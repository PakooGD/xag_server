.class public final Lll/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/i;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
    iput-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lll/j$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lll/j$a;-><init>(Lll/j;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lll/j;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lll/j$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lll/j$b;-><init>(Lll/j;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lll/j;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lll/j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lll/j$c;-><init>(Lll/j;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lll/j;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lll/j$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lll/j$d;-><init>(Lll/j;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lll/j;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method public static i()Ljava/util/List;
    .locals 1
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


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "myDevices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/j;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "myDevices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/j;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM operation_my_devices WHERE model = ?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "device_id"

    .line 35
    .line 36
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "address"

    .line 41
    .line 42
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "type"

    .line 47
    .line 48
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "sn"

    .line 53
    .line 54
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "name"

    .line 59
    .line 60
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "model"

    .line 65
    .line 66
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "model_name"

    .line 71
    .line 72
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "attribution_area"

    .line 77
    .line 78
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "enroll"

    .line 83
    .line 84
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "is_lock"

    .line 89
    .line 90
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "life_state"

    .line 95
    .line 96
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "is_shared"

    .line 101
    .line 102
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "fromShare"

    .line 107
    .line 108
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v1, "from"

    .line 113
    .line 114
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    const-string v2, "expire_at"

    .line 121
    .line 122
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "identity"

    .line 129
    .line 130
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "auth"

    .line 137
    .line 138
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "start"

    .line 145
    .line 146
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "expiration"

    .line 153
    .line 154
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "sig"

    .line 161
    .line 162
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "bt_mac"

    .line 169
    .line 170
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "pair_device_id"

    .line 177
    .line 178
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "is_deploy"

    .line 185
    .line 186
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "extends"

    .line 193
    .line 194
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "isCloudDevice"

    .line 201
    .line 202
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v27, v2

    .line 207
    .line 208
    const-string v2, "country_code"

    .line 209
    .line 210
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v28, v2

    .line 215
    .line 216
    const-string v2, "region_code"

    .line 217
    .line 218
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v29, v2

    .line 223
    .line 224
    const-string v2, "fence_white_list"

    .line 225
    .line 226
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v30, v2

    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    move/from16 v31, v1

    .line 235
    .line 236
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_15

    .line 248
    .line 249
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 250
    .line 251
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    if-eqz v32, :cond_1

    .line 259
    .line 260
    move/from16 v33, v0

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v32

    .line 268
    move/from16 v33, v0

    .line 269
    .line 270
    move-object/from16 v0, v32

    .line 271
    .line 272
    :goto_2
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeviceId(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_3
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAddress(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setType(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_4

    .line 305
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_4
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setSn(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto :goto_5

    .line 320
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_5
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setName(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    goto :goto_6

    .line 335
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_6
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setModel(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_7
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setModelName(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAttributionArea(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setEnroll(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_7
    const/4 v0, 0x0

    .line 380
    :goto_8
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setLock(Z)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setLifeState(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_9

    .line 398
    :cond_8
    const/4 v0, 0x0

    .line 399
    :goto_9
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setShared(Z)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_9
    const/4 v0, 0x0

    .line 411
    :goto_a
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFromShare(Z)V

    .line 412
    .line 413
    .line 414
    move/from16 v0, v31

    .line 415
    .line 416
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v31

    .line 420
    if-eqz v31, :cond_a

    .line 421
    .line 422
    move/from16 v32, v0

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    goto :goto_b

    .line 426
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v31

    .line 430
    move/from16 v32, v0

    .line 431
    .line 432
    move-object/from16 v0, v31

    .line 433
    .line 434
    :goto_b
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFrom(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move/from16 v31, v4

    .line 438
    .line 439
    move/from16 v0, v17

    .line 440
    .line 441
    move/from16 v17, v3

    .line 442
    .line 443
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExpireAt(J)V

    .line 448
    .line 449
    .line 450
    move/from16 v3, v18

    .line 451
    .line 452
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_b

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    goto :goto_c

    .line 460
    :cond_b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_c
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setIdentity(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move/from16 v18, v0

    .line 468
    .line 469
    move/from16 v4, v19

    .line 470
    .line 471
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAuth(I)V

    .line 476
    .line 477
    .line 478
    move/from16 v19, v3

    .line 479
    .line 480
    move/from16 v0, v20

    .line 481
    .line 482
    move/from16 v20, v4

    .line 483
    .line 484
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setStart(J)V

    .line 489
    .line 490
    .line 491
    move/from16 v3, v21

    .line 492
    .line 493
    move/from16 v21, v5

    .line 494
    .line 495
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExpiration(J)V

    .line 500
    .line 501
    .line 502
    move/from16 v4, v22

    .line 503
    .line 504
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_c

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    goto :goto_d

    .line 512
    :cond_c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    :goto_d
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setSig(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move/from16 v5, v23

    .line 520
    .line 521
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v22

    .line 525
    if-eqz v22, :cond_d

    .line 526
    .line 527
    move/from16 v23, v0

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    goto :goto_e

    .line 531
    :cond_d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v22

    .line 535
    move/from16 v23, v0

    .line 536
    .line 537
    move-object/from16 v0, v22

    .line 538
    .line 539
    :goto_e
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setBt_mac(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move/from16 v0, v24

    .line 543
    .line 544
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 545
    .line 546
    .line 547
    move-result v22

    .line 548
    if-eqz v22, :cond_e

    .line 549
    .line 550
    move/from16 v24, v0

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    goto :goto_f

    .line 554
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v22

    .line 558
    move/from16 v24, v0

    .line 559
    .line 560
    move-object/from16 v0, v22

    .line 561
    .line 562
    :goto_f
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setPairDeviceId(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move/from16 v0, v25

    .line 566
    .line 567
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v22

    .line 571
    move/from16 v25, v0

    .line 572
    .line 573
    if-eqz v22, :cond_f

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    goto :goto_10

    .line 577
    :cond_f
    const/4 v0, 0x0

    .line 578
    :goto_10
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeploy(Z)V

    .line 579
    .line 580
    .line 581
    move/from16 v0, v26

    .line 582
    .line 583
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v22

    .line 587
    if-eqz v22, :cond_10

    .line 588
    .line 589
    move/from16 v26, v0

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    goto :goto_11

    .line 593
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v22

    .line 597
    move/from16 v26, v0

    .line 598
    .line 599
    move-object/from16 v0, v22

    .line 600
    .line 601
    :goto_11
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExtends(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move/from16 v0, v27

    .line 605
    .line 606
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 607
    .line 608
    .line 609
    move-result v22

    .line 610
    move/from16 v27, v0

    .line 611
    .line 612
    if-eqz v22, :cond_11

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    goto :goto_12

    .line 616
    :cond_11
    const/4 v0, 0x0

    .line 617
    :goto_12
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setCloudDevice(Z)V

    .line 618
    .line 619
    .line 620
    move/from16 v0, v28

    .line 621
    .line 622
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 623
    .line 624
    .line 625
    move-result v22

    .line 626
    if-eqz v22, :cond_12

    .line 627
    .line 628
    move/from16 v28, v0

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    goto :goto_13

    .line 632
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v22

    .line 636
    move/from16 v28, v0

    .line 637
    .line 638
    move-object/from16 v0, v22

    .line 639
    .line 640
    :goto_13
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setCountryCode(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move/from16 v0, v29

    .line 644
    .line 645
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 646
    .line 647
    .line 648
    move-result v22

    .line 649
    if-eqz v22, :cond_13

    .line 650
    .line 651
    move/from16 v29, v0

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    goto :goto_14

    .line 655
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v22

    .line 659
    move/from16 v29, v0

    .line 660
    .line 661
    move-object/from16 v0, v22

    .line 662
    .line 663
    :goto_14
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setRegionCode(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    move/from16 v0, v30

    .line 667
    .line 668
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v22

    .line 672
    move/from16 v30, v0

    .line 673
    .line 674
    if-eqz v22, :cond_14

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    goto :goto_15

    .line 678
    :cond_14
    const/4 v0, 0x0

    .line 679
    :goto_15
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFenceWhiteList(Z)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    .line 684
    .line 685
    move/from16 v22, v4

    .line 686
    .line 687
    move/from16 v4, v31

    .line 688
    .line 689
    move/from16 v31, v32

    .line 690
    .line 691
    move/from16 v0, v33

    .line 692
    .line 693
    move/from16 v34, v21

    .line 694
    .line 695
    move/from16 v21, v3

    .line 696
    .line 697
    move/from16 v3, v17

    .line 698
    .line 699
    move/from16 v17, v18

    .line 700
    .line 701
    move/from16 v18, v19

    .line 702
    .line 703
    move/from16 v19, v20

    .line 704
    .line 705
    move/from16 v20, v23

    .line 706
    .line 707
    move/from16 v23, v5

    .line 708
    .line 709
    move/from16 v5, v34

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :catchall_0
    move-exception v0

    .line 714
    goto :goto_16

    .line 715
    :cond_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    move-object/from16 v16, v2

    .line 724
    .line 725
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 729
    .line 730
    .line 731
    throw v0
.end method

.method public varargs d([Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "myDevice"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/j;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs e([Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "myDevice"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/j;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs f([Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "myDevice"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/j;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sn",
            "mac"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/j;->e:Landroidx/room/SharedSQLiteStatement;

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
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lll/j;->e:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lll/j;->e:Landroidx/room/SharedSQLiteStatement;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "models"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
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
    const-string v2, "SELECT * FROM operation_my_devices WHERE model IN ("

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
    const-string v3, ")"

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
    const/4 v4, 0x1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :try_start_0
    const-string v0, "device_id"

    .line 75
    .line 76
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v7, "address"

    .line 81
    .line 82
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v8, "type"

    .line 87
    .line 88
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v9, "sn"

    .line 93
    .line 94
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-string v10, "name"

    .line 99
    .line 100
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const-string v11, "model"

    .line 105
    .line 106
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const-string v12, "model_name"

    .line 111
    .line 112
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const-string v13, "attribution_area"

    .line 117
    .line 118
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const-string v14, "enroll"

    .line 123
    .line 124
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const-string v15, "is_lock"

    .line 129
    .line 130
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const-string v3, "life_state"

    .line 135
    .line 136
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v4, "is_shared"

    .line 141
    .line 142
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v5, "fromShare"

    .line 147
    .line 148
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const-string v1, "from"

    .line 153
    .line 154
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    :try_start_1
    const-string v2, "expire_at"

    .line 161
    .line 162
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    const-string v2, "identity"

    .line 169
    .line 170
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v18, v2

    .line 175
    .line 176
    const-string v2, "auth"

    .line 177
    .line 178
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v19, v2

    .line 183
    .line 184
    const-string v2, "start"

    .line 185
    .line 186
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v20, v2

    .line 191
    .line 192
    const-string v2, "expiration"

    .line 193
    .line 194
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v21, v2

    .line 199
    .line 200
    const-string v2, "sig"

    .line 201
    .line 202
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v22, v2

    .line 207
    .line 208
    const-string v2, "bt_mac"

    .line 209
    .line 210
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v23, v2

    .line 215
    .line 216
    const-string v2, "pair_device_id"

    .line 217
    .line 218
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v24, v2

    .line 223
    .line 224
    const-string v2, "is_deploy"

    .line 225
    .line 226
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v25, v2

    .line 231
    .line 232
    const-string v2, "extends"

    .line 233
    .line 234
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v26, v2

    .line 239
    .line 240
    const-string v2, "isCloudDevice"

    .line 241
    .line 242
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v27, v2

    .line 247
    .line 248
    const-string v2, "country_code"

    .line 249
    .line 250
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v28, v2

    .line 255
    .line 256
    const-string v2, "region_code"

    .line 257
    .line 258
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move/from16 v29, v2

    .line 263
    .line 264
    const-string v2, "fence_white_list"

    .line 265
    .line 266
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v30, v2

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    move/from16 v31, v1

    .line 275
    .line 276
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 290
    .line 291
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v32

    .line 298
    if-eqz v32, :cond_2

    .line 299
    .line 300
    move/from16 v33, v0

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v32

    .line 308
    move/from16 v33, v0

    .line 309
    .line 310
    move-object/from16 v0, v32

    .line 311
    .line 312
    :goto_3
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeviceId(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_4
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAddress(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setType(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    goto :goto_5

    .line 345
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setSn(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_6
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setName(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    goto :goto_7

    .line 375
    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_7
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setModel(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    goto :goto_8

    .line 390
    :cond_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_8
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setModelName(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAttributionArea(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setEnroll(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_8
    const/4 v0, 0x0

    .line 420
    :goto_9
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setLock(Z)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setLifeState(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    goto :goto_a

    .line 438
    :cond_9
    const/4 v0, 0x0

    .line 439
    :goto_a
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setShared(Z)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    goto :goto_b

    .line 450
    :cond_a
    const/4 v0, 0x0

    .line 451
    :goto_b
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFromShare(Z)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, v31

    .line 455
    .line 456
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v31

    .line 460
    if-eqz v31, :cond_b

    .line 461
    .line 462
    move/from16 v32, v0

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    goto :goto_c

    .line 466
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    move/from16 v32, v0

    .line 471
    .line 472
    move-object/from16 v0, v31

    .line 473
    .line 474
    :goto_c
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFrom(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move/from16 v31, v4

    .line 478
    .line 479
    move/from16 v0, v17

    .line 480
    .line 481
    move/from16 v17, v3

    .line 482
    .line 483
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExpireAt(J)V

    .line 488
    .line 489
    .line 490
    move/from16 v3, v18

    .line 491
    .line 492
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_c

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    goto :goto_d

    .line 500
    :cond_c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :goto_d
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setIdentity(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move/from16 v18, v0

    .line 508
    .line 509
    move/from16 v4, v19

    .line 510
    .line 511
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAuth(I)V

    .line 516
    .line 517
    .line 518
    move/from16 v19, v3

    .line 519
    .line 520
    move/from16 v0, v20

    .line 521
    .line 522
    move/from16 v20, v4

    .line 523
    .line 524
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setStart(J)V

    .line 529
    .line 530
    .line 531
    move/from16 v3, v21

    .line 532
    .line 533
    move/from16 v21, v5

    .line 534
    .line 535
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExpiration(J)V

    .line 540
    .line 541
    .line 542
    move/from16 v4, v22

    .line 543
    .line 544
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_d

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    goto :goto_e

    .line 552
    :cond_d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :goto_e
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setSig(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move/from16 v5, v23

    .line 560
    .line 561
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 562
    .line 563
    .line 564
    move-result v22

    .line 565
    if-eqz v22, :cond_e

    .line 566
    .line 567
    move/from16 v23, v0

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    goto :goto_f

    .line 571
    :cond_e
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v22

    .line 575
    move/from16 v23, v0

    .line 576
    .line 577
    move-object/from16 v0, v22

    .line 578
    .line 579
    :goto_f
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setBt_mac(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move/from16 v0, v24

    .line 583
    .line 584
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 585
    .line 586
    .line 587
    move-result v22

    .line 588
    if-eqz v22, :cond_f

    .line 589
    .line 590
    move/from16 v24, v0

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    goto :goto_10

    .line 594
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v22

    .line 598
    move/from16 v24, v0

    .line 599
    .line 600
    move-object/from16 v0, v22

    .line 601
    .line 602
    :goto_10
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setPairDeviceId(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move/from16 v0, v25

    .line 606
    .line 607
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 608
    .line 609
    .line 610
    move-result v22

    .line 611
    move/from16 v25, v0

    .line 612
    .line 613
    if-eqz v22, :cond_10

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    goto :goto_11

    .line 617
    :cond_10
    const/4 v0, 0x0

    .line 618
    :goto_11
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeploy(Z)V

    .line 619
    .line 620
    .line 621
    move/from16 v0, v26

    .line 622
    .line 623
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 624
    .line 625
    .line 626
    move-result v22

    .line 627
    if-eqz v22, :cond_11

    .line 628
    .line 629
    move/from16 v26, v0

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    goto :goto_12

    .line 633
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v22

    .line 637
    move/from16 v26, v0

    .line 638
    .line 639
    move-object/from16 v0, v22

    .line 640
    .line 641
    :goto_12
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExtends(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move/from16 v0, v27

    .line 645
    .line 646
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 647
    .line 648
    .line 649
    move-result v22

    .line 650
    move/from16 v27, v0

    .line 651
    .line 652
    if-eqz v22, :cond_12

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    goto :goto_13

    .line 656
    :cond_12
    const/4 v0, 0x0

    .line 657
    :goto_13
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setCloudDevice(Z)V

    .line 658
    .line 659
    .line 660
    move/from16 v0, v28

    .line 661
    .line 662
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 663
    .line 664
    .line 665
    move-result v22

    .line 666
    if-eqz v22, :cond_13

    .line 667
    .line 668
    move/from16 v28, v0

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    goto :goto_14

    .line 672
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v22

    .line 676
    move/from16 v28, v0

    .line 677
    .line 678
    move-object/from16 v0, v22

    .line 679
    .line 680
    :goto_14
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setCountryCode(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move/from16 v0, v29

    .line 684
    .line 685
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 686
    .line 687
    .line 688
    move-result v22

    .line 689
    if-eqz v22, :cond_14

    .line 690
    .line 691
    move/from16 v29, v0

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    goto :goto_15

    .line 695
    :cond_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v22

    .line 699
    move/from16 v29, v0

    .line 700
    .line 701
    move-object/from16 v0, v22

    .line 702
    .line 703
    :goto_15
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setRegionCode(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move/from16 v0, v30

    .line 707
    .line 708
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 709
    .line 710
    .line 711
    move-result v22

    .line 712
    move/from16 v30, v0

    .line 713
    .line 714
    if-eqz v22, :cond_15

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    goto :goto_16

    .line 718
    :cond_15
    const/4 v0, 0x0

    .line 719
    :goto_16
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFenceWhiteList(Z)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    .line 724
    .line 725
    move/from16 v22, v4

    .line 726
    .line 727
    move/from16 v4, v31

    .line 728
    .line 729
    move/from16 v31, v32

    .line 730
    .line 731
    move/from16 v0, v33

    .line 732
    .line 733
    move/from16 v34, v21

    .line 734
    .line 735
    move/from16 v21, v3

    .line 736
    .line 737
    move/from16 v3, v17

    .line 738
    .line 739
    move/from16 v17, v18

    .line 740
    .line 741
    move/from16 v18, v19

    .line 742
    .line 743
    move/from16 v19, v20

    .line 744
    .line 745
    move/from16 v20, v23

    .line 746
    .line 747
    move/from16 v23, v5

    .line 748
    .line 749
    move/from16 v5, v34

    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :catchall_0
    move-exception v0

    .line 754
    goto :goto_17

    .line 755
    :cond_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 759
    .line 760
    .line 761
    return-object v2

    .line 762
    :catchall_1
    move-exception v0

    .line 763
    move-object/from16 v16, v2

    .line 764
    .line 765
    :goto_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 769
    .line 770
    .line 771
    throw v0
.end method

.method public query(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sn"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM operation_my_devices WHERE sn  IN(?)"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "device_id"

    .line 35
    .line 36
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "address"

    .line 41
    .line 42
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "type"

    .line 47
    .line 48
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "sn"

    .line 53
    .line 54
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "name"

    .line 59
    .line 60
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "model"

    .line 65
    .line 66
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "model_name"

    .line 71
    .line 72
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "attribution_area"

    .line 77
    .line 78
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "enroll"

    .line 83
    .line 84
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "is_lock"

    .line 89
    .line 90
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "life_state"

    .line 95
    .line 96
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "is_shared"

    .line 101
    .line 102
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "fromShare"

    .line 107
    .line 108
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v1, "from"

    .line 113
    .line 114
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    const-string v2, "expire_at"

    .line 121
    .line 122
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "identity"

    .line 129
    .line 130
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "auth"

    .line 137
    .line 138
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "start"

    .line 145
    .line 146
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "expiration"

    .line 153
    .line 154
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "sig"

    .line 161
    .line 162
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "bt_mac"

    .line 169
    .line 170
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "pair_device_id"

    .line 177
    .line 178
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "is_deploy"

    .line 185
    .line 186
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "extends"

    .line 193
    .line 194
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "isCloudDevice"

    .line 201
    .line 202
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v27, v2

    .line 207
    .line 208
    const-string v2, "country_code"

    .line 209
    .line 210
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v28, v2

    .line 215
    .line 216
    const-string v2, "region_code"

    .line 217
    .line 218
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v29, v2

    .line 223
    .line 224
    const-string v2, "fence_white_list"

    .line 225
    .line 226
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    .line 232
    .line 233
    move-result v30

    .line 234
    if-eqz v30, :cond_15

    .line 235
    .line 236
    move/from16 v30, v2

    .line 237
    .line 238
    new-instance v2, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 239
    .line 240
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v31

    .line 247
    if-eqz v31, :cond_1

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeviceId(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_2
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAddress(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setType(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_3
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setSn(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_4
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setName(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_5
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setModel(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto :goto_6

    .line 333
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_6
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setModelName(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAttributionArea(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setEnroll(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    goto :goto_7

    .line 362
    :cond_7
    const/4 v0, 0x0

    .line 363
    :goto_7
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setLock(Z)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setLifeState(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_8
    const/4 v0, 0x0

    .line 382
    :goto_8
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setShared(Z)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_9
    const/4 v0, 0x0

    .line 394
    :goto_9
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFromShare(Z)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_a
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFrom(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move/from16 v0, v17

    .line 413
    .line 414
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExpireAt(J)V

    .line 419
    .line 420
    .line 421
    move/from16 v0, v18

    .line 422
    .line 423
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    goto :goto_b

    .line 431
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_b
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setIdentity(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move/from16 v0, v19

    .line 439
    .line 440
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAuth(I)V

    .line 445
    .line 446
    .line 447
    move/from16 v0, v20

    .line 448
    .line 449
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setStart(J)V

    .line 454
    .line 455
    .line 456
    move/from16 v0, v21

    .line 457
    .line 458
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExpiration(J)V

    .line 463
    .line 464
    .line 465
    move/from16 v0, v22

    .line 466
    .line 467
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_c

    .line 475
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_c
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setSig(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move/from16 v0, v23

    .line 483
    .line 484
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    goto :goto_d

    .line 492
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_d
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setBt_mac(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move/from16 v0, v24

    .line 500
    .line 501
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    goto :goto_e

    .line 509
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_e
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setPairDeviceId(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move/from16 v0, v25

    .line 517
    .line 518
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    goto :goto_f

    .line 526
    :cond_f
    const/4 v0, 0x0

    .line 527
    :goto_f
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeploy(Z)V

    .line 528
    .line 529
    .line 530
    move/from16 v0, v26

    .line 531
    .line 532
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_10

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    goto :goto_10

    .line 540
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_10
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExtends(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move/from16 v0, v27

    .line 548
    .line 549
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    goto :goto_11

    .line 557
    :cond_11
    const/4 v0, 0x0

    .line 558
    :goto_11
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setCloudDevice(Z)V

    .line 559
    .line 560
    .line 561
    move/from16 v0, v28

    .line 562
    .line 563
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    goto :goto_12

    .line 571
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_12
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setCountryCode(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move/from16 v0, v29

    .line 579
    .line 580
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_13

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    goto :goto_13

    .line 588
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    :goto_13
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setRegionCode(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move/from16 v0, v30

    .line 596
    .line 597
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    goto :goto_14

    .line 605
    :cond_14
    const/4 v3, 0x0

    .line 606
    :goto_14
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFenceWhiteList(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    .line 608
    .line 609
    move-object v5, v2

    .line 610
    goto :goto_15

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    goto :goto_16

    .line 613
    :cond_15
    const/4 v5, 0x0

    .line 614
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 618
    .line 619
    .line 620
    return-object v5

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    move-object/from16 v16, v2

    .line 623
    .line 624
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 628
    .line 629
    .line 630
    throw v0
.end method

.method public queryAll()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM operation_my_devices"

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
    iget-object v0, v1, Lll/j;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lll/j;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "device_id"

    .line 23
    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "address"

    .line 29
    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "type"

    .line 35
    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "sn"

    .line 41
    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "name"

    .line 47
    .line 48
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "model"

    .line 53
    .line 54
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "model_name"

    .line 59
    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "attribution_area"

    .line 65
    .line 66
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "enroll"

    .line 71
    .line 72
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "is_lock"

    .line 77
    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "life_state"

    .line 83
    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "is_shared"

    .line 89
    .line 90
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "fromShare"

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "from"

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
    const-string v3, "expire_at"

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
    const-string v3, "identity"

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
    const-string v3, "auth"

    .line 125
    .line 126
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "start"

    .line 133
    .line 134
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "expiration"

    .line 141
    .line 142
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "sig"

    .line 149
    .line 150
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "bt_mac"

    .line 157
    .line 158
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "pair_device_id"

    .line 165
    .line 166
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "is_deploy"

    .line 173
    .line 174
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "extends"

    .line 181
    .line 182
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "isCloudDevice"

    .line 189
    .line 190
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    const-string v3, "country_code"

    .line 197
    .line 198
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v28, v3

    .line 203
    .line 204
    const-string v3, "region_code"

    .line 205
    .line 206
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v29, v3

    .line 211
    .line 212
    const-string v3, "fence_white_list"

    .line 213
    .line 214
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move/from16 v30, v3

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    move/from16 v31, v1

    .line 223
    .line 224
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v32

    .line 246
    if-eqz v32, :cond_0

    .line 247
    .line 248
    move/from16 v33, v0

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    goto :goto_1

    .line 252
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v32

    .line 256
    move/from16 v33, v0

    .line 257
    .line 258
    move-object/from16 v0, v32

    .line 259
    .line 260
    :goto_1
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeviceId(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    goto :goto_2

    .line 271
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_2
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAddress(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setType(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_3
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setSn(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    goto :goto_4

    .line 308
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_4
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setName(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_5
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setModel(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    goto :goto_6

    .line 338
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_6
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setModelName(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAttributionArea(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setEnroll(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/16 v32, 0x1

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    move/from16 v0, v32

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_6
    const/4 v0, 0x0

    .line 371
    :goto_7
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setLock(Z)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setLifeState(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    move/from16 v0, v32

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_7
    const/4 v0, 0x0

    .line 391
    :goto_8
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setShared(Z)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    move/from16 v0, v32

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_8
    const/4 v0, 0x0

    .line 404
    :goto_9
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFromShare(Z)V

    .line 405
    .line 406
    .line 407
    move/from16 v0, v31

    .line 408
    .line 409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v31

    .line 413
    if-eqz v31, :cond_9

    .line 414
    .line 415
    move/from16 v34, v0

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    goto :goto_a

    .line 419
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v31

    .line 423
    move/from16 v34, v0

    .line 424
    .line 425
    move-object/from16 v0, v31

    .line 426
    .line 427
    :goto_a
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFrom(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move/from16 v31, v7

    .line 431
    .line 432
    move/from16 v0, v17

    .line 433
    .line 434
    move/from16 v17, v6

    .line 435
    .line 436
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExpireAt(J)V

    .line 441
    .line 442
    .line 443
    move/from16 v6, v18

    .line 444
    .line 445
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_a

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    goto :goto_b

    .line 453
    :cond_a
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :goto_b
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setIdentity(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move/from16 v18, v0

    .line 461
    .line 462
    move/from16 v7, v19

    .line 463
    .line 464
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAuth(I)V

    .line 469
    .line 470
    .line 471
    move/from16 v19, v6

    .line 472
    .line 473
    move/from16 v0, v20

    .line 474
    .line 475
    move/from16 v20, v7

    .line 476
    .line 477
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setStart(J)V

    .line 482
    .line 483
    .line 484
    move/from16 v6, v21

    .line 485
    .line 486
    move/from16 v21, v8

    .line 487
    .line 488
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    invoke-virtual {v1, v7, v8}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExpiration(J)V

    .line 493
    .line 494
    .line 495
    move/from16 v7, v22

    .line 496
    .line 497
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_b

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    goto :goto_c

    .line 505
    :cond_b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    :goto_c
    invoke-virtual {v1, v8}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setSig(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move/from16 v8, v23

    .line 513
    .line 514
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v22

    .line 518
    if-eqz v22, :cond_c

    .line 519
    .line 520
    move/from16 v23, v0

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    goto :goto_d

    .line 524
    :cond_c
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    move/from16 v23, v0

    .line 529
    .line 530
    move-object/from16 v0, v22

    .line 531
    .line 532
    :goto_d
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setBt_mac(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move/from16 v0, v24

    .line 536
    .line 537
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v22

    .line 541
    if-eqz v22, :cond_d

    .line 542
    .line 543
    move/from16 v24, v0

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    goto :goto_e

    .line 547
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v22

    .line 551
    move/from16 v24, v0

    .line 552
    .line 553
    move-object/from16 v0, v22

    .line 554
    .line 555
    :goto_e
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setPairDeviceId(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move/from16 v0, v25

    .line 559
    .line 560
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 561
    .line 562
    .line 563
    move-result v22

    .line 564
    move/from16 v25, v0

    .line 565
    .line 566
    if-eqz v22, :cond_e

    .line 567
    .line 568
    move/from16 v0, v32

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_e
    const/4 v0, 0x0

    .line 572
    :goto_f
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeploy(Z)V

    .line 573
    .line 574
    .line 575
    move/from16 v0, v26

    .line 576
    .line 577
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 578
    .line 579
    .line 580
    move-result v22

    .line 581
    if-eqz v22, :cond_f

    .line 582
    .line 583
    move/from16 v26, v0

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    goto :goto_10

    .line 587
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v22

    .line 591
    move/from16 v26, v0

    .line 592
    .line 593
    move-object/from16 v0, v22

    .line 594
    .line 595
    :goto_10
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExtends(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move/from16 v0, v27

    .line 599
    .line 600
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v22

    .line 604
    move/from16 v27, v0

    .line 605
    .line 606
    if-eqz v22, :cond_10

    .line 607
    .line 608
    move/from16 v0, v32

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_10
    const/4 v0, 0x0

    .line 612
    :goto_11
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setCloudDevice(Z)V

    .line 613
    .line 614
    .line 615
    move/from16 v0, v28

    .line 616
    .line 617
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v22

    .line 621
    if-eqz v22, :cond_11

    .line 622
    .line 623
    move/from16 v28, v0

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    goto :goto_12

    .line 627
    :cond_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v22

    .line 631
    move/from16 v28, v0

    .line 632
    .line 633
    move-object/from16 v0, v22

    .line 634
    .line 635
    :goto_12
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setCountryCode(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move/from16 v0, v29

    .line 639
    .line 640
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 641
    .line 642
    .line 643
    move-result v22

    .line 644
    if-eqz v22, :cond_12

    .line 645
    .line 646
    move/from16 v29, v0

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    goto :goto_13

    .line 650
    :cond_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v22

    .line 654
    move/from16 v29, v0

    .line 655
    .line 656
    move-object/from16 v0, v22

    .line 657
    .line 658
    :goto_13
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setRegionCode(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move/from16 v0, v30

    .line 662
    .line 663
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 664
    .line 665
    .line 666
    move-result v22

    .line 667
    move/from16 v30, v0

    .line 668
    .line 669
    if-eqz v22, :cond_13

    .line 670
    .line 671
    move/from16 v0, v32

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_13
    const/4 v0, 0x0

    .line 675
    :goto_14
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFenceWhiteList(Z)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    .line 680
    .line 681
    move/from16 v22, v7

    .line 682
    .line 683
    move/from16 v7, v31

    .line 684
    .line 685
    move/from16 v0, v33

    .line 686
    .line 687
    move/from16 v31, v34

    .line 688
    .line 689
    move/from16 v35, v21

    .line 690
    .line 691
    move/from16 v21, v6

    .line 692
    .line 693
    move/from16 v6, v17

    .line 694
    .line 695
    move/from16 v17, v18

    .line 696
    .line 697
    move/from16 v18, v19

    .line 698
    .line 699
    move/from16 v19, v20

    .line 700
    .line 701
    move/from16 v20, v23

    .line 702
    .line 703
    move/from16 v23, v8

    .line 704
    .line 705
    move/from16 v8, v35

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :catchall_0
    move-exception v0

    .line 710
    goto :goto_15

    .line 711
    :cond_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 715
    .line 716
    .line 717
    return-object v3

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    move-object/from16 v16, v3

    .line 720
    .line 721
    :goto_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 725
    .line 726
    .line 727
    throw v0
.end method
