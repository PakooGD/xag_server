.class public Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `operation_my_devices` (`device_id` TEXT NOT NULL, `address` TEXT NOT NULL, `type` INTEGER NOT NULL, `sn` TEXT NOT NULL, `name` TEXT NOT NULL, `model` TEXT NOT NULL, `model_name` TEXT NOT NULL, `attribution_area` INTEGER NOT NULL, `enroll` INTEGER NOT NULL, `is_lock` INTEGER NOT NULL, `life_state` INTEGER NOT NULL, `is_shared` INTEGER NOT NULL, `fromShare` INTEGER NOT NULL, `from` TEXT NOT NULL, `expire_at` INTEGER NOT NULL, `identity` TEXT NOT NULL, `auth` INTEGER NOT NULL, `start` INTEGER NOT NULL, `expiration` INTEGER NOT NULL, `sig` TEXT NOT NULL, `bt_mac` TEXT NOT NULL, `pair_device_id` TEXT NOT NULL, `is_deploy` INTEGER NOT NULL, `extends` TEXT, `isCloudDevice` INTEGER NOT NULL, `country_code` TEXT NOT NULL, `region_code` TEXT NOT NULL, `fence_white_list` INTEGER NOT NULL, PRIMARY KEY(`device_id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'34d0e88ceba4b5f189da33d3ed19729e\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `operation_my_devices`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->b(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->c(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->e(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->g(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->f(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->h(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->i(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->j(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->k(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->l(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;->d(Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "device_id"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "device_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "address"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "address"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 46
    .line 47
    const-string v4, "type"

    .line 48
    .line 49
    const-string v5, "INTEGER"

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "type"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 61
    .line 62
    const-string v4, "sn"

    .line 63
    .line 64
    const-string v5, "TEXT"

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "sn"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 76
    .line 77
    const-string v4, "name"

    .line 78
    .line 79
    const-string v5, "TEXT"

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "name"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 91
    .line 92
    const-string v4, "model"

    .line 93
    .line 94
    const-string v5, "TEXT"

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "model"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 106
    .line 107
    const-string v4, "model_name"

    .line 108
    .line 109
    const-string v5, "TEXT"

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v2, "model_name"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 121
    .line 122
    const-string v4, "attribution_area"

    .line 123
    .line 124
    const-string v5, "INTEGER"

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "attribution_area"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 136
    .line 137
    const-string v4, "enroll"

    .line 138
    .line 139
    const-string v5, "INTEGER"

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v2, "enroll"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 151
    .line 152
    const-string v4, "is_lock"

    .line 153
    .line 154
    const-string v5, "INTEGER"

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "is_lock"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 166
    .line 167
    const-string v4, "life_state"

    .line 168
    .line 169
    const-string v5, "INTEGER"

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v2, "life_state"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 181
    .line 182
    const-string v4, "is_shared"

    .line 183
    .line 184
    const-string v5, "INTEGER"

    .line 185
    .line 186
    move-object v3, v1

    .line 187
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v2, "is_shared"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 196
    .line 197
    const-string v4, "fromShare"

    .line 198
    .line 199
    const-string v5, "INTEGER"

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v2, "fromShare"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 211
    .line 212
    const-string v4, "from"

    .line 213
    .line 214
    const-string v5, "TEXT"

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v2, "from"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 226
    .line 227
    const-string v4, "expire_at"

    .line 228
    .line 229
    const-string v5, "INTEGER"

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const-string v2, "expire_at"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 241
    .line 242
    const-string v4, "identity"

    .line 243
    .line 244
    const-string v5, "TEXT"

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v2, "identity"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 256
    .line 257
    const-string v4, "auth"

    .line 258
    .line 259
    const-string v5, "INTEGER"

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const-string v2, "auth"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 271
    .line 272
    const-string v4, "start"

    .line 273
    .line 274
    const-string v5, "INTEGER"

    .line 275
    .line 276
    move-object v3, v1

    .line 277
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const-string v2, "start"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 286
    .line 287
    const-string v4, "expiration"

    .line 288
    .line 289
    const-string v5, "INTEGER"

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const-string v2, "expiration"

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 301
    .line 302
    const-string v4, "sig"

    .line 303
    .line 304
    const-string v5, "TEXT"

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-string v2, "sig"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 316
    .line 317
    const-string v4, "bt_mac"

    .line 318
    .line 319
    const-string v5, "TEXT"

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    const-string v2, "bt_mac"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 331
    .line 332
    const-string v4, "pair_device_id"

    .line 333
    .line 334
    const-string v5, "TEXT"

    .line 335
    .line 336
    move-object v3, v1

    .line 337
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string v2, "pair_device_id"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 346
    .line 347
    const-string v4, "is_deploy"

    .line 348
    .line 349
    const-string v5, "INTEGER"

    .line 350
    .line 351
    move-object v3, v1

    .line 352
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v2, "is_deploy"

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 361
    .line 362
    const-string v4, "extends"

    .line 363
    .line 364
    const-string v5, "TEXT"

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v3, v1

    .line 368
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v2, "extends"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 377
    .line 378
    const-string v4, "isCloudDevice"

    .line 379
    .line 380
    const-string v5, "INTEGER"

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    move-object v3, v1

    .line 384
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v2, "isCloudDevice"

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 393
    .line 394
    const-string v4, "country_code"

    .line 395
    .line 396
    const-string v5, "TEXT"

    .line 397
    .line 398
    move-object v3, v1

    .line 399
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const-string v2, "country_code"

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 408
    .line 409
    const-string v4, "region_code"

    .line 410
    .line 411
    const-string v5, "TEXT"

    .line 412
    .line 413
    move-object v3, v1

    .line 414
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v2, "region_code"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 423
    .line 424
    const-string v4, "fence_white_list"

    .line 425
    .line 426
    const-string v5, "INTEGER"

    .line 427
    .line 428
    move-object v3, v1

    .line 429
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const-string v2, "fence_white_list"

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v1, Ljava/util/HashSet;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 449
    .line 450
    const-string v5, "operation_my_devices"

    .line 451
    .line 452
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_0

    .line 464
    .line 465
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v3, "operation_my_devices(com.xag.agri.device.sdk.components.db.entity.MyDeviceData).\n Expected:\n"

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v3, "\n Found:\n"

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {v0, v2, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object p1
.end method
