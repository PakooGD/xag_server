.class public final Lll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lll/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lll/f$a;-><init>(Lll/f;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lll/f;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lll/f$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lll/f$b;-><init>(Lll/f;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lll/f;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lll/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lll/f$c;-><init>(Lll/f;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lll/f;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    return-void
.end method

.method public static l()Ljava/util/List;
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
            "myDeviceReportDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/f;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

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
            "logDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/f;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/f;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM operation_device_log_v2 WHERE id IN(?)"

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
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "start_time"

    .line 41
    .line 42
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "end_time"

    .line 47
    .line 48
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "sequence"

    .line 53
    .line 54
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "logs"

    .line 59
    .line 60
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "device_id"

    .line 65
    .line 66
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "device_sn"

    .line 71
    .line 72
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "device_model"

    .line 77
    .line 78
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "status"

    .line 83
    .line 84
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "download_times"

    .line 89
    .line 90
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "upload_times"

    .line 95
    .line 96
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "group"

    .line 101
    .line 102
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v4, "last_download_time"

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v1, "last_upload_time"

    .line 113
    .line 114
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    if-eqz v16, :cond_5

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    :try_start_1
    new-instance v2, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setId(I)V

    .line 136
    .line 137
    .line 138
    move/from16 v17, v1

    .line 139
    .line 140
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStartTime(J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setEndTime(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setSequence(J)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLogs(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceID(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceSN(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceModel(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDownloadTimes(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setUploadTimes(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setGroup(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastDownloadTime(J)V

    .line 254
    .line 255
    .line 256
    move/from16 v0, v17

    .line 257
    .line 258
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastUploadTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    move-object v4, v2

    .line 266
    goto :goto_5

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    move-object/from16 v16, v2

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public e(I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM operation_device_log_v2 WHERE status = ?"

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
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v5, "start_time"

    .line 36
    .line 37
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "end_time"

    .line 42
    .line 43
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "sequence"

    .line 48
    .line 49
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "logs"

    .line 54
    .line 55
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "device_id"

    .line 60
    .line 61
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "device_sn"

    .line 66
    .line 67
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "device_model"

    .line 72
    .line 73
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "status"

    .line 78
    .line 79
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "download_times"

    .line 84
    .line 85
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "upload_times"

    .line 90
    .line 91
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "group"

    .line 96
    .line 97
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v4, "last_download_time"

    .line 102
    .line 103
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v1, "last_upload_time"

    .line 108
    .line 109
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setId(I)V

    .line 144
    .line 145
    .line 146
    move/from16 v19, v4

    .line 147
    .line 148
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStartTime(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setEndTime(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setSequence(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLogs(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceID(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_3
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceSN(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_4
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceModel(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDownloadTimes(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setUploadTimes(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setGroup(J)V

    .line 255
    .line 256
    .line 257
    move/from16 v3, v19

    .line 258
    .line 259
    move/from16 v19, v5

    .line 260
    .line 261
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastDownloadTime(J)V

    .line 266
    .line 267
    .line 268
    move/from16 v4, v17

    .line 269
    .line 270
    move/from16 v17, v6

    .line 271
    .line 272
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastUploadTime(J)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, v18

    .line 280
    .line 281
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    move/from16 v6, v17

    .line 285
    .line 286
    move/from16 v17, v4

    .line 287
    .line 288
    move v4, v3

    .line 289
    move-object v3, v5

    .line 290
    move/from16 v5, v19

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_5

    .line 296
    :cond_4
    move-object v5, v3

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object/from16 v16, v3

    .line 306
    .line 307
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "deviceID",
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
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
    const-string v2, "SELECT * FROM operation_device_log_v2 WHERE status = ? AND device_id = ?"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    const-string v0, "id"

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v5, "start_time"

    .line 48
    .line 49
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "end_time"

    .line 54
    .line 55
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "sequence"

    .line 60
    .line 61
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "logs"

    .line 66
    .line 67
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "device_id"

    .line 72
    .line 73
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "device_sn"

    .line 78
    .line 79
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "device_model"

    .line 84
    .line 85
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "status"

    .line 90
    .line 91
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "download_times"

    .line 96
    .line 97
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "upload_times"

    .line 102
    .line 103
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "group"

    .line 108
    .line 109
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const-string v4, "last_download_time"

    .line 114
    .line 115
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-string v1, "last_upload_time"

    .line 120
    .line 121
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    move/from16 p2, v1

    .line 130
    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setId(I)V

    .line 156
    .line 157
    .line 158
    move v2, v14

    .line 159
    move/from16 v18, v15

    .line 160
    .line 161
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-virtual {v1, v14, v15}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStartTime(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v1, v14, v15}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setEndTime(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    invoke-virtual {v1, v14, v15}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setSequence(J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_1

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :goto_2
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLogs(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_2

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :goto_3
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceID(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_3

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :goto_4
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceSN(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_4

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :goto_5
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceModel(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDownloadTimes(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setUploadTimes(I)V

    .line 261
    .line 262
    .line 263
    move v15, v5

    .line 264
    move/from16 v14, v18

    .line 265
    .line 266
    move/from16 v18, v6

    .line 267
    .line 268
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setGroup(J)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastDownloadTime(J)V

    .line 280
    .line 281
    .line 282
    move/from16 v5, p2

    .line 283
    .line 284
    move/from16 p2, v7

    .line 285
    .line 286
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastUploadTime(J)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v6, v17

    .line 294
    .line 295
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    move/from16 v7, p2

    .line 299
    .line 300
    move/from16 p2, v5

    .line 301
    .line 302
    move v5, v15

    .line 303
    move v15, v14

    .line 304
    move v14, v2

    .line 305
    move-object v2, v6

    .line 306
    move/from16 v6, v18

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto :goto_6

    .line 312
    :cond_5
    move-object v6, v2

    .line 313
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
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
    const-string v2, "SELECT * FROM operation_device_log_v2 WHERE device_id = ?"

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
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "start_time"

    .line 41
    .line 42
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "end_time"

    .line 47
    .line 48
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "sequence"

    .line 53
    .line 54
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "logs"

    .line 59
    .line 60
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "device_id"

    .line 65
    .line 66
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "device_sn"

    .line 71
    .line 72
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "device_model"

    .line 77
    .line 78
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "status"

    .line 83
    .line 84
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "download_times"

    .line 89
    .line 90
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "upload_times"

    .line 95
    .line 96
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "group"

    .line 101
    .line 102
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v4, "last_download_time"

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v1, "last_upload_time"

    .line 113
    .line 114
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

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
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    move/from16 v17, v1

    .line 123
    .line 124
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v2

    .line 143
    .line 144
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setId(I)V

    .line 149
    .line 150
    .line 151
    move v2, v14

    .line 152
    move/from16 v19, v15

    .line 153
    .line 154
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-virtual {v1, v14, v15}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStartTime(J)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-virtual {v1, v14, v15}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setEndTime(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v1, v14, v15}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setSequence(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_1

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :goto_2
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLogs(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_2

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_3
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceID(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_3

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    :goto_4
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceSN(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_4

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    :goto_5
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceModel(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDownloadTimes(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v1, v14}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setUploadTimes(I)V

    .line 254
    .line 255
    .line 256
    move v15, v5

    .line 257
    move/from16 v14, v19

    .line 258
    .line 259
    move/from16 v19, v6

    .line 260
    .line 261
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setGroup(J)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastDownloadTime(J)V

    .line 273
    .line 274
    .line 275
    move/from16 v5, v17

    .line 276
    .line 277
    move/from16 v17, v7

    .line 278
    .line 279
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastUploadTime(J)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v6, v18

    .line 287
    .line 288
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    move/from16 v7, v17

    .line 292
    .line 293
    move/from16 v17, v5

    .line 294
    .line 295
    move v5, v15

    .line 296
    move v15, v14

    .line 297
    move v14, v2

    .line 298
    move-object v2, v6

    .line 299
    move/from16 v6, v19

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_6

    .line 305
    :cond_5
    move-object v6, v2

    .line 306
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 310
    .line 311
    .line 312
    return-object v6

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public h(JJJ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "startTime",
            "endTime",
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM operation_device_log_v2 WHERE start_time = ? AND end_time = ? AND `group` = ?"

    .line 4
    .line 5
    const/4 v2, 0x3

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
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    move-wide/from16 v4, p5

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    const-string v0, "id"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v5, "start_time"

    .line 47
    .line 48
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "end_time"

    .line 53
    .line 54
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "sequence"

    .line 59
    .line 60
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v8, "logs"

    .line 65
    .line 66
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string v9, "device_id"

    .line 71
    .line 72
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v10, "device_sn"

    .line 77
    .line 78
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v11, "device_model"

    .line 83
    .line 84
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v12, "status"

    .line 89
    .line 90
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v13, "download_times"

    .line 95
    .line 96
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v14, "upload_times"

    .line 101
    .line 102
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const-string v15, "group"

    .line 107
    .line 108
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const-string v4, "last_download_time"

    .line 113
    .line 114
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v1, "last_upload_time"

    .line 119
    .line 120
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    move/from16 p2, v1

    .line 129
    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object/from16 p3, v3

    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setId(I)V

    .line 155
    .line 156
    .line 157
    move/from16 p4, v4

    .line 158
    .line 159
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStartTime(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setEndTime(J)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setSequence(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLogs(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceID(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_3
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceSN(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_4
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceModel(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDownloadTimes(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setUploadTimes(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setGroup(J)V

    .line 266
    .line 267
    .line 268
    move/from16 v3, p4

    .line 269
    .line 270
    move/from16 p4, v5

    .line 271
    .line 272
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastDownloadTime(J)V

    .line 277
    .line 278
    .line 279
    move/from16 v4, p2

    .line 280
    .line 281
    move/from16 p2, v6

    .line 282
    .line 283
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastUploadTime(J)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v5, p3

    .line 291
    .line 292
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    move/from16 v6, p2

    .line 296
    .line 297
    move/from16 p2, v4

    .line 298
    .line 299
    move v4, v3

    .line 300
    move-object v3, v5

    .line 301
    move/from16 v5, p4

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_5

    .line 307
    :cond_4
    move-object v5, v3

    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object/from16 v16, v3

    .line 317
    .line 318
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public varargs i([Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/f;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs j([Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/f;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs k([Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/f;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM operation_device_log_v2"

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
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lll/f;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "start_time"

    .line 29
    .line 30
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "end_time"

    .line 35
    .line 36
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "sequence"

    .line 41
    .line 42
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "logs"

    .line 47
    .line 48
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "device_id"

    .line 53
    .line 54
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "device_sn"

    .line 59
    .line 60
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "device_model"

    .line 65
    .line 66
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "status"

    .line 71
    .line 72
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "download_times"

    .line 77
    .line 78
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "upload_times"

    .line 83
    .line 84
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "group"

    .line 89
    .line 90
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v4, "last_download_time"

    .line 95
    .line 96
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "last_upload_time"

    .line 101
    .line 102
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

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
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    move/from16 v17, v1

    .line 111
    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setId(I)V

    .line 137
    .line 138
    .line 139
    move/from16 v19, v4

    .line 140
    .line 141
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStartTime(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setEndTime(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setSequence(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLogs(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceID(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_3
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceSN(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_4
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceModel(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDownloadTimes(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setUploadTimes(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setGroup(J)V

    .line 248
    .line 249
    .line 250
    move/from16 v3, v19

    .line 251
    .line 252
    move/from16 v19, v5

    .line 253
    .line 254
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastDownloadTime(J)V

    .line 259
    .line 260
    .line 261
    move/from16 v4, v17

    .line 262
    .line 263
    move/from16 v17, v6

    .line 264
    .line 265
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastUploadTime(J)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v5, v18

    .line 273
    .line 274
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    move/from16 v6, v17

    .line 278
    .line 279
    move/from16 v17, v4

    .line 280
    .line 281
    move v4, v3

    .line 282
    move-object v3, v5

    .line 283
    move/from16 v5, v19

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :cond_4
    move-object v5, v3

    .line 290
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object/from16 v16, v3

    .line 299
    .line 300
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 304
    .line 305
    .line 306
    throw v0
.end method
