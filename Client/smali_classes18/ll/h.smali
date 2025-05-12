.class public final Lll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/g;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
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
    iput-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lll/h$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lll/h$a;-><init>(Lll/h;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lll/h;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lll/h$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lll/h$b;-><init>(Lll/h;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lll/h;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lll/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lll/h$c;-><init>(Lll/h;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lll/h;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lll/h;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static n()Ljava/util/List;
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
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lll/h;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public b(Ljava/util/List;)V
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
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/h;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

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
            "myDeviceReportDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/h;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;
    .locals 20
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
    const-string v2, "SELECT * FROM operation_device_records WHERE id  IN(?)"

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
    iget-object v0, v1, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lll/h;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "mission_id"

    .line 41
    .line 42
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "power_on_count"

    .line 47
    .line 48
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "flight_count"

    .line 53
    .line 54
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "start_timestamp"

    .line 59
    .line 60
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "end_timestamp"

    .line 65
    .line 66
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "mission_track_local_url"

    .line 71
    .line 72
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "mission_record_local_url"

    .line 77
    .line 78
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "is_cloud_uploaded"

    .line 83
    .line 84
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "mission_track_path"

    .line 89
    .line 90
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "mission_record_path"

    .line 95
    .line 96
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "device_sync"

    .line 101
    .line 102
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "device_id"

    .line 107
    .line 108
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v1, "device_sn"

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
    const-string v2, "device_model"

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
    const-string v2, "raw"

    .line 129
    .line 130
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_d

    .line 139
    .line 140
    move/from16 v18, v2

    .line 141
    .line 142
    new-instance v2, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 143
    .line 144
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    if-eqz v19, :cond_1

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setId(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionID(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setPowerOnCount(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setFlightCount(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual {v2, v7, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setStartTimestamp(J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-virtual {v2, v7, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setEndTimestamp(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackLocalUrl(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordLocalUrl(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const/4 v0, 0x0

    .line 244
    :goto_5
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setCloudUploaded(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_6
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackPath(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_7
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordPath(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    const/4 v3, 0x0

    .line 286
    :goto_8
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSync(Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_9
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_9
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceID(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_a

    .line 312
    :cond_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_a
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSN(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move/from16 v0, v17

    .line 320
    .line 321
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    goto :goto_b

    .line 329
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_b
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceModel(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move/from16 v0, v18

    .line 337
    .line 338
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    goto :goto_c

    .line 346
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_c
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setRaw(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    .line 353
    move-object v5, v2

    .line 354
    goto :goto_d

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_e

    .line 357
    :cond_d
    const/4 v5, 0x0

    .line 358
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public e(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uploaded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM operation_device_records WHERE is_cloud_uploaded = ?"

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
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "operation_device_records"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lll/h$e;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lll/h$e;-><init>(Lll/h;Landroidx/room/RoomSQLiteQuery;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "deviceID",
            "uploaded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
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
    const-string v2, "SELECT * FROM operation_device_records WHERE is_cloud_uploaded = ? AND device_id = ?"

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
    move/from16 v4, p2

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual {v2, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

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
    iget-object v0, v1, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lll/h;->a:Landroidx/room/RoomDatabase;

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
    move-result-object v5

    .line 41
    :try_start_0
    const-string v0, "id"

    .line 42
    .line 43
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v7, "mission_id"

    .line 48
    .line 49
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "power_on_count"

    .line 54
    .line 55
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "flight_count"

    .line 60
    .line 61
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "start_timestamp"

    .line 66
    .line 67
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "end_timestamp"

    .line 72
    .line 73
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "mission_track_local_url"

    .line 78
    .line 79
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "mission_record_local_url"

    .line 84
    .line 85
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "is_cloud_uploaded"

    .line 90
    .line 91
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "mission_track_path"

    .line 96
    .line 97
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v3, "mission_record_path"

    .line 102
    .line 103
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v4, "device_sync"

    .line 108
    .line 109
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v6, "device_id"

    .line 114
    .line 115
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-string v1, "device_sn"

    .line 120
    .line 121
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

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
    const-string v2, "device_model"

    .line 128
    .line 129
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    const-string v2, "raw"

    .line 136
    .line 137
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    if-eqz v20, :cond_1

    .line 170
    .line 171
    move/from16 v21, v0

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    move/from16 v21, v0

    .line 180
    .line 181
    move-object/from16 v0, v20

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setId(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionID(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setPowerOnCount(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setFlightCount(I)V

    .line 213
    .line 214
    .line 215
    move v0, v7

    .line 216
    move/from16 v20, v8

    .line 217
    .line 218
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-virtual {v1, v7, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setStartTimestamp(J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-virtual {v1, v7, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setEndTimestamp(J)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_3

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :goto_4
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackLocalUrl(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_4

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_5
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordLocalUrl(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_5

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_5
    const/4 v7, 0x0

    .line 271
    :goto_6
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setCloudUploaded(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_6

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :goto_7
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackPath(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_7

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_8
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordPath(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_8

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    goto :goto_9

    .line 312
    :cond_8
    const/4 v7, 0x0

    .line 313
    :goto_9
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSync(Z)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_a
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceID(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move/from16 v7, v19

    .line 332
    .line 333
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_a

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    goto :goto_b

    .line 341
    :cond_a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :goto_b
    invoke-virtual {v1, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSN(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move/from16 v8, v17

    .line 349
    .line 350
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    if-eqz v17, :cond_b

    .line 355
    .line 356
    move/from16 v19, v0

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    goto :goto_c

    .line 360
    :cond_b
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    move/from16 v19, v0

    .line 365
    .line 366
    move-object/from16 v0, v17

    .line 367
    .line 368
    :goto_c
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceModel(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move/from16 v0, v18

    .line 372
    .line 373
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    if-eqz v17, :cond_c

    .line 378
    .line 379
    move/from16 v18, v0

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    goto :goto_d

    .line 383
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    move/from16 v18, v0

    .line 388
    .line 389
    move-object/from16 v0, v17

    .line 390
    .line 391
    :goto_d
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setRaw(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    move/from16 v17, v8

    .line 398
    .line 399
    move/from16 v8, v20

    .line 400
    .line 401
    move/from16 v0, v21

    .line 402
    .line 403
    move/from16 v22, v19

    .line 404
    .line 405
    move/from16 v19, v7

    .line 406
    .line 407
    move/from16 v7, v22

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :catchall_0
    move-exception v0

    .line 412
    goto :goto_e

    .line 413
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    move-object/from16 v16, v2

    .line 422
    .line 423
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public varargs g([Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "myDeviceReportData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/h;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public h()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM operation_device_records WHERE is_cloud_uploaded = 0"

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
    iget-object v0, v1, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lll/h;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "mission_id"

    .line 29
    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "power_on_count"

    .line 35
    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "flight_count"

    .line 41
    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "start_timestamp"

    .line 47
    .line 48
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "end_timestamp"

    .line 53
    .line 54
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "mission_track_local_url"

    .line 59
    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "mission_record_local_url"

    .line 65
    .line 66
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "is_cloud_uploaded"

    .line 71
    .line 72
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "mission_track_path"

    .line 77
    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "mission_record_path"

    .line 83
    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "device_sync"

    .line 89
    .line 90
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "device_id"

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "device_sn"

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
    const-string v3, "device_model"

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
    const-string v3, "raw"

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
    if-eqz v1, :cond_c

    .line 140
    .line 141
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_0

    .line 151
    .line 152
    move/from16 v21, v0

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    move/from16 v21, v0

    .line 161
    .line 162
    move-object/from16 v0, v20

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setId(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionID(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setPowerOnCount(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setFlightCount(I)V

    .line 194
    .line 195
    .line 196
    move v0, v6

    .line 197
    move/from16 v20, v7

    .line 198
    .line 199
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setStartTimestamp(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setEndTimestamp(J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_2

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackLocalUrl(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_4
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordLocalUrl(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v7, 0x1

    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    move v6, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_4
    const/4 v6, 0x0

    .line 253
    :goto_5
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setCloudUploaded(Z)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_6
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackPath(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    goto :goto_7

    .line 279
    :cond_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_7
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordPath(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_7

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_7
    const/4 v7, 0x0

    .line 294
    :goto_8
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSync(Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    goto :goto_9

    .line 305
    :cond_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_9
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceID(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move/from16 v6, v19

    .line 313
    .line 314
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_9

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    goto :goto_a

    .line 322
    :cond_9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :goto_a
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSN(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move/from16 v7, v17

    .line 330
    .line 331
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_a

    .line 336
    .line 337
    move/from16 v19, v0

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto :goto_b

    .line 341
    :cond_a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    move/from16 v19, v0

    .line 346
    .line 347
    move-object/from16 v0, v17

    .line 348
    .line 349
    :goto_b
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceModel(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move/from16 v0, v18

    .line 353
    .line 354
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    if-eqz v17, :cond_b

    .line 359
    .line 360
    move/from16 v18, v0

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    goto :goto_c

    .line 364
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    move/from16 v18, v0

    .line 369
    .line 370
    move-object/from16 v0, v17

    .line 371
    .line 372
    :goto_c
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setRaw(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    move/from16 v17, v7

    .line 379
    .line 380
    move/from16 v7, v20

    .line 381
    .line 382
    move/from16 v0, v21

    .line 383
    .line 384
    move/from16 v22, v19

    .line 385
    .line 386
    move/from16 v19, v6

    .line 387
    .line 388
    move/from16 v6, v22

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :catchall_0
    move-exception v0

    .line 393
    goto :goto_d

    .line 394
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
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
    const-string v2, "SELECT * FROM operation_device_records WHERE device_sync = 1 AND device_id = ?"

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
    iget-object v0, v1, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lll/h;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "mission_id"

    .line 41
    .line 42
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "power_on_count"

    .line 47
    .line 48
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "flight_count"

    .line 53
    .line 54
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "start_timestamp"

    .line 59
    .line 60
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "end_timestamp"

    .line 65
    .line 66
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "mission_track_local_url"

    .line 71
    .line 72
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "mission_record_local_url"

    .line 77
    .line 78
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "is_cloud_uploaded"

    .line 83
    .line 84
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "mission_track_path"

    .line 89
    .line 90
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "mission_record_path"

    .line 95
    .line 96
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "device_sync"

    .line 101
    .line 102
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "device_id"

    .line 107
    .line 108
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v1, "device_sn"

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
    const-string v2, "device_model"

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
    const-string v2, "raw"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    if-eqz v20, :cond_1

    .line 163
    .line 164
    move/from16 v21, v0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    move/from16 v21, v0

    .line 173
    .line 174
    move-object/from16 v0, v20

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionID(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setPowerOnCount(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setFlightCount(I)V

    .line 206
    .line 207
    .line 208
    move v0, v7

    .line 209
    move/from16 v20, v8

    .line 210
    .line 211
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-virtual {v1, v7, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setStartTimestamp(J)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-virtual {v1, v7, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setEndTimestamp(J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_3

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :goto_4
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackLocalUrl(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_4

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_5
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordLocalUrl(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_5
    const/4 v7, 0x0

    .line 264
    :goto_6
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setCloudUploaded(Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_7
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackPath(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :goto_8
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordPath(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_8

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_8
    const/4 v7, 0x0

    .line 306
    :goto_9
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSync(Z)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_9

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    goto :goto_a

    .line 317
    :cond_9
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :goto_a
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceID(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move/from16 v7, v19

    .line 325
    .line 326
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_a

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    goto :goto_b

    .line 334
    :cond_a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_b
    invoke-virtual {v1, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSN(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move/from16 v8, v17

    .line 342
    .line 343
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    if-eqz v17, :cond_b

    .line 348
    .line 349
    move/from16 v19, v0

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    goto :goto_c

    .line 353
    :cond_b
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    move/from16 v19, v0

    .line 358
    .line 359
    move-object/from16 v0, v17

    .line 360
    .line 361
    :goto_c
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceModel(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move/from16 v0, v18

    .line 365
    .line 366
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    if-eqz v17, :cond_c

    .line 371
    .line 372
    move/from16 v18, v0

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    goto :goto_d

    .line 376
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    move/from16 v18, v0

    .line 381
    .line 382
    move-object/from16 v0, v17

    .line 383
    .line 384
    :goto_d
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setRaw(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    .line 390
    move/from16 v17, v8

    .line 391
    .line 392
    move/from16 v8, v20

    .line 393
    .line 394
    move/from16 v0, v21

    .line 395
    .line 396
    move/from16 v22, v19

    .line 397
    .line 398
    move/from16 v19, v7

    .line 399
    .line 400
    move/from16 v7, v22

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto :goto_e

    .line 406
    :cond_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public varargs j([Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "myDeviceReportData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/h;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs k([Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V
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
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lll/h;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public l()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM operation_device_records"

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
    iget-object v2, p0, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "operation_device_records"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lll/h$d;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Lll/h$d;-><init>(Lll/h;Landroidx/room/RoomSQLiteQuery;)V

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

.method public queryAll()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM operation_device_records"

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
    iget-object v0, v1, Lll/h;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lll/h;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "mission_id"

    .line 29
    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "power_on_count"

    .line 35
    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "flight_count"

    .line 41
    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "start_timestamp"

    .line 47
    .line 48
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "end_timestamp"

    .line 53
    .line 54
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "mission_track_local_url"

    .line 59
    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "mission_record_local_url"

    .line 65
    .line 66
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "is_cloud_uploaded"

    .line 71
    .line 72
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "mission_track_path"

    .line 77
    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "mission_record_path"

    .line 83
    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "device_sync"

    .line 89
    .line 90
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "device_id"

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "device_sn"

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
    const-string v3, "device_model"

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
    const-string v3, "raw"

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
    if-eqz v1, :cond_c

    .line 140
    .line 141
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_0

    .line 151
    .line 152
    move/from16 v21, v0

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    move/from16 v21, v0

    .line 161
    .line 162
    move-object/from16 v0, v20

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setId(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionID(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setPowerOnCount(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setFlightCount(I)V

    .line 194
    .line 195
    .line 196
    move v0, v6

    .line 197
    move/from16 v20, v7

    .line 198
    .line 199
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setStartTimestamp(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setEndTimestamp(J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_2

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackLocalUrl(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_4
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordLocalUrl(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v7, 0x1

    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    move v6, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_4
    const/4 v6, 0x0

    .line 253
    :goto_5
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setCloudUploaded(Z)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_6
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackPath(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    goto :goto_7

    .line 279
    :cond_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_7
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordPath(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_7

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_7
    const/4 v7, 0x0

    .line 294
    :goto_8
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSync(Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    goto :goto_9

    .line 305
    :cond_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_9
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceID(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move/from16 v6, v19

    .line 313
    .line 314
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_9

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    goto :goto_a

    .line 322
    :cond_9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :goto_a
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSN(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move/from16 v7, v17

    .line 330
    .line 331
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_a

    .line 336
    .line 337
    move/from16 v19, v0

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto :goto_b

    .line 341
    :cond_a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    move/from16 v19, v0

    .line 346
    .line 347
    move-object/from16 v0, v17

    .line 348
    .line 349
    :goto_b
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceModel(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move/from16 v0, v18

    .line 353
    .line 354
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    if-eqz v17, :cond_b

    .line 359
    .line 360
    move/from16 v18, v0

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    goto :goto_c

    .line 364
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    move/from16 v18, v0

    .line 369
    .line 370
    move-object/from16 v0, v17

    .line 371
    .line 372
    :goto_c
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setRaw(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    move/from16 v17, v7

    .line 379
    .line 380
    move/from16 v7, v20

    .line 381
    .line 382
    move/from16 v0, v21

    .line 383
    .line 384
    move/from16 v22, v19

    .line 385
    .line 386
    move/from16 v19, v6

    .line 387
    .line 388
    move/from16 v6, v22

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :catchall_0
    move-exception v0

    .line 393
    goto :goto_d

    .line 394
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
