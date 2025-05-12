.class public Lj30/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj30/b;->j(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
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
        "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lj30/b;


# direct methods
.method public constructor <init>(Lj30/b;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Lj30/b$f;->b:Lj30/b;

    .line 2
    .line 3
    iput-object p2, p0, Lj30/b$f;->a:Landroidx/room/RoomSQLiteQuery;

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
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
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
    iget-object v0, v1, Lj30/b$f;->b:Lj30/b;

    .line 4
    .line 5
    invoke-static {v0}, Lj30/b;->a(Lj30/b;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lj30/b$f;->b:Lj30/b;

    .line 13
    .line 14
    invoke-static {v0}, Lj30/b;->a(Lj30/b;)Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lj30/b$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const-string v0, "backId"

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "tarName"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "tarUuId"

    .line 39
    .line 40
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "tarParentUuId"

    .line 45
    .line 46
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "totalSize"

    .line 51
    .line 52
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "createAt"

    .line 57
    .line 58
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "taskId"

    .line 63
    .line 64
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "localConfig"

    .line 69
    .line 70
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "status"

    .line 75
    .line 76
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "progress"

    .line 81
    .line 82
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    new-instance v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    new-instance v14, Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 102
    .line 103
    invoke-direct {v14}, Lcom/xag/operation/map/data/model/MapDataImportStatus;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setStatus(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setProgress(I)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    .line 121
    .line 122
    invoke-direct {v15}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setBackId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarName(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarUuId(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarParentUuId(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v15, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTotalSize(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v15, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setCreateAt(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v15, v3}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTaskId(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_1
    iget-object v4, v1, Lj30/b$f;->b:Lj30/b;

    .line 189
    .line 190
    invoke-static {v4}, Lj30/b;->b(Lj30/b;)Li30/d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v3}, Li30/d;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    invoke-virtual {v15, v3}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setLocalConfig(Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v14}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataImportStatus;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move/from16 v3, v16

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v3, "Expected NON-NULL \'com.xag.operation.map.data.db.entity.MapDataLocalConfigBackupEntity\', but it was NULL."

    .line 218
    .line 219
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_2
    iget-object v0, v1, Lj30/b$f;->b:Lj30/b;

    .line 224
    .line 225
    invoke-static {v0}, Lj30/b;->a(Lj30/b;)Landroidx/room/RoomDatabase;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lj30/b$f;->b:Lj30/b;

    .line 236
    .line 237
    invoke-static {v0}, Lj30/b;->a(Lj30/b;)Landroidx/room/RoomDatabase;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 242
    .line 243
    .line 244
    return-object v13

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    :goto_3
    iget-object v2, v1, Lj30/b$f;->b:Lj30/b;

    .line 252
    .line 253
    invoke-static {v2}, Lj30/b;->a(Lj30/b;)Landroidx/room/RoomDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj30/b$f;->a()Ljava/util/List;

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
    iget-object v0, p0, Lj30/b$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
