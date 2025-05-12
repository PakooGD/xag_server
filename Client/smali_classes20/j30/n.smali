.class public final Lj30/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30/m;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/operation/map/data/db/entity/WirePoleEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;


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
    iput-object p1, p0, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lj30/n$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj30/n$a;-><init>(Lj30/n;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj30/n;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lj30/n$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lj30/n$b;-><init>(Lj30/n;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj30/n;->c:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    return-void
.end method

.method public static f()Ljava/util/List;
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


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mGuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/WirePoleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM map_data_wire_pole WHERE taskGuid =?  order by createAt DESC"

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
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    const-string v0, "wirePoleId"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v4, "guid"

    .line 40
    .line 41
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "taskGuid"

    .line 46
    .line 47
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "index"

    .line 52
    .line 53
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "product"

    .line 58
    .line 59
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "type"

    .line 64
    .line 65
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "propertiesType"

    .line 70
    .line 71
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "geometryType"

    .line 76
    .line 77
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "geoCenterLng"

    .line 82
    .line 83
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v12, "geoCenterLat"

    .line 88
    .line 89
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const-string v13, "wirePoleJson"

    .line 94
    .line 95
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v14, "createAt"

    .line 100
    .line 101
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    new-instance v15, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    new-instance v3, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;-><init>()V

    .line 125
    .line 126
    .line 127
    move/from16 p1, v14

    .line 128
    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setWirePoleId(J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v3, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGuid(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v3, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setTaskGuid(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v3, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setIndex(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v3, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setProduct(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v3, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setType(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v3, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setPropertiesType(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v3, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeometryType(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeoCenterLng(D)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeoCenterLat(D)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v3, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setWirePoleJson(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move/from16 v14, p1

    .line 209
    .line 210
    move/from16 p1, v4

    .line 211
    .line 212
    move v15, v5

    .line 213
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setCreateAt(J)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v4, v17

    .line 221
    .line 222
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move v5, v15

    .line 226
    move-object v15, v4

    .line 227
    move/from16 v4, p1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :cond_0
    move-object v4, v15

    .line 233
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_2

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    :goto_2
    iget-object v2, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public varargs b([Lcom/xag/operation/map/data/db/entity/WirePoleEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mapDataEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lj30/n;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj30/n;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mGuid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj30/n;->c:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lj30/n;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lj30/n;->c:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lj30/n;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lj30/n;->c:Landroidx/room/SharedSQLiteStatement;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mGuids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/WirePoleEntity;",
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
    const-string v2, "SELECT * FROM map_data_wire_pole WHERE taskGuid IN ("

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
    const-string v3, ") order by createAt DESC"

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
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    const-string v0, "wirePoleId"

    .line 74
    .line 75
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v4, "guid"

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v5, "taskGuid"

    .line 86
    .line 87
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, "index"

    .line 92
    .line 93
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v7, "product"

    .line 98
    .line 99
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-string v8, "type"

    .line 104
    .line 105
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "propertiesType"

    .line 110
    .line 111
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-string v10, "geometryType"

    .line 116
    .line 117
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const-string v11, "geoCenterLng"

    .line 122
    .line 123
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const-string v12, "geoCenterLat"

    .line 128
    .line 129
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const-string v13, "wirePoleJson"

    .line 134
    .line 135
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const-string v14, "createAt"

    .line 140
    .line 141
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    new-instance v15, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    new-instance v2, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;-><init>()V

    .line 165
    .line 166
    .line 167
    move/from16 p1, v14

    .line 168
    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setWirePoleId(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v2, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGuid(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v2, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setTaskGuid(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v2, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setIndex(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v2, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setProduct(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v2, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setType(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v2, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setPropertiesType(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v2, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeometryType(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeoCenterLng(D)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeoCenterLat(D)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v2, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setWirePoleJson(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move/from16 v14, p1

    .line 249
    .line 250
    move/from16 p1, v4

    .line 251
    .line 252
    move v15, v5

    .line 253
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-virtual {v2, v4, v5}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setCreateAt(J)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v4, v17

    .line 261
    .line 262
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move v5, v15

    .line 266
    move-object v15, v4

    .line 267
    move/from16 v4, p1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_2

    .line 272
    :cond_1
    move-object v4, v15

    .line 273
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto :goto_3

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    :goto_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    :goto_3
    iget-object v2, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public e(DDDD)Ljava/util/List;
    .locals 16
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
            "Lcom/xag/operation/map/data/db/entity/WirePoleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM map_data_wire_pole \n        WHERE  (geoCenterLat >= ? \n        AND geoCenterLat<=? \n        AND geoCenterLng >= ? \n        AND geoCenterLng<= ?)"

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
    const/4 v0, 0x2

    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    move-wide/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

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
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lj30/n;->a:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    const-string v0, "wirePoleId"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v4, "guid"

    .line 53
    .line 54
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "taskGuid"

    .line 59
    .line 60
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "index"

    .line 65
    .line 66
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "product"

    .line 71
    .line 72
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "type"

    .line 77
    .line 78
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "propertiesType"

    .line 83
    .line 84
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "geometryType"

    .line 89
    .line 90
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "geoCenterLng"

    .line 95
    .line 96
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "geoCenterLat"

    .line 101
    .line 102
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "wirePoleJson"

    .line 107
    .line 108
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v14, "createAt"

    .line 113
    .line 114
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    new-instance v15, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    new-instance v1, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;-><init>()V

    .line 136
    .line 137
    .line 138
    move/from16 p1, v14

    .line 139
    .line 140
    move-object/from16 p2, v15

    .line 141
    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-virtual {v1, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setWirePoleId(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v1, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGuid(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v1, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setTaskGuid(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v1, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setIndex(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v1, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setProduct(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v1, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setType(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v1, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setPropertiesType(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v1, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeometryType(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-virtual {v1, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeoCenterLng(D)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-virtual {v1, v14, v15}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setGeoCenterLat(D)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v1, v14}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setWirePoleJson(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move/from16 v14, p1

    .line 220
    .line 221
    move/from16 p1, v4

    .line 222
    .line 223
    move/from16 p3, v5

    .line 224
    .line 225
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/map/data/db/entity/WirePoleEntity;->setCreateAt(J)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, p2

    .line 233
    .line 234
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    move/from16 v5, p3

    .line 238
    .line 239
    move-object v15, v4

    .line 240
    move/from16 v4, p1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_1

    .line 245
    :cond_0
    move-object v4, v15

    .line 246
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method
