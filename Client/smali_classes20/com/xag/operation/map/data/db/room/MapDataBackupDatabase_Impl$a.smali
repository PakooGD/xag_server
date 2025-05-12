.class public Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;I)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;

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
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `map_data_backup_table` (`backId` TEXT NOT NULL, `tarName` TEXT NOT NULL, `tarUuId` TEXT NOT NULL, `tarParentUuId` TEXT NOT NULL, `totalSize` INTEGER NOT NULL, `createAt` INTEGER NOT NULL, `taskId` TEXT NOT NULL, `localConfig` TEXT NOT NULL, `status` INTEGER NOT NULL, `progress` INTEGER NOT NULL, PRIMARY KEY(`backId`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `map_data_backup_task_table` (`taskId` TEXT NOT NULL, `taskPath` TEXT NOT NULL, `status` INTEGER NOT NULL, `createAt` INTEGER NOT NULL, PRIMARY KEY(`taskId`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `map_data_restore_table` (`restoreId` TEXT NOT NULL, `tarName` TEXT NOT NULL, `totalSize` INTEGER NOT NULL, `createAt` INTEGER NOT NULL, `taskId` TEXT NOT NULL, `status` INTEGER NOT NULL, `progress` INTEGER NOT NULL, PRIMARY KEY(`restoreId`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `map_data_restore_task_table` (`taskId` TEXT NOT NULL, `taskPath` TEXT NOT NULL, `status` INTEGER NOT NULL, `createAt` INTEGER NOT NULL, PRIMARY KEY(`taskId`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8e3d0f2f396eba696a4adb96b32a6fb6\')"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `map_data_backup_table`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `map_data_backup_task_table`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `map_data_restore_table`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `map_data_restore_task_table`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;->f(Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;->g(Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;->h(Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;->i(Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;->j(Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
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
    .locals 27
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "backId"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "backId"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "tarName"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "tarName"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 48
    .line 49
    const-string v5, "tarUuId"

    .line 50
    .line 51
    const-string v6, "TEXT"

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "tarUuId"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const-string v6, "tarParentUuId"

    .line 67
    .line 68
    const-string v7, "TEXT"

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "tarParentUuId"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 82
    .line 83
    const-string v6, "totalSize"

    .line 84
    .line 85
    const-string v7, "INTEGER"

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "totalSize"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 97
    .line 98
    const-string v6, "createAt"

    .line 99
    .line 100
    const-string v7, "INTEGER"

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v5, "createAt"

    .line 107
    .line 108
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x1

    .line 115
    const-string v7, "taskId"

    .line 116
    .line 117
    const-string v8, "TEXT"

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v6, v2

    .line 122
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v6, "taskId"

    .line 126
    .line 127
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x1

    .line 134
    const-string v8, "localConfig"

    .line 135
    .line 136
    const-string v9, "TEXT"

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v7, v2

    .line 141
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v7, "localConfig"

    .line 145
    .line 146
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x1

    .line 153
    const-string v9, "status"

    .line 154
    .line 155
    const-string v10, "INTEGER"

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v8, v2

    .line 160
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v7, "status"

    .line 164
    .line 165
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 169
    .line 170
    const-string v9, "progress"

    .line 171
    .line 172
    const-string v10, "INTEGER"

    .line 173
    .line 174
    move-object v8, v2

    .line 175
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v8, "progress"

    .line 179
    .line 180
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/HashSet;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Landroidx/room/util/TableInfo;

    .line 195
    .line 196
    const-string v12, "map_data_backup_table"

    .line 197
    .line 198
    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v10, "\n Found:\n"

    .line 210
    .line 211
    if-nez v2, :cond_0

    .line 212
    .line 213
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "map_data_backup_table(com.xag.operation.map.data.db.entity.MapDataBackupEntity).\n Expected:\n"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    const-string v12, "taskId"

    .line 255
    .line 256
    const-string v13, "TEXT"

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    const/16 v18, 0x1

    .line 260
    .line 261
    move-object v11, v15

    .line 262
    move-object v2, v15

    .line 263
    move/from16 v15, v18

    .line 264
    .line 265
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x1

    .line 276
    .line 277
    const-string v21, "taskPath"

    .line 278
    .line 279
    const-string v22, "TEXT"

    .line 280
    .line 281
    const/16 v23, 0x1

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string v11, "taskPath"

    .line 291
    .line 292
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const-string v13, "status"

    .line 300
    .line 301
    const-string v14, "INTEGER"

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object v12, v2

    .line 307
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 314
    .line 315
    const-string v21, "createAt"

    .line 316
    .line 317
    const-string v22, "INTEGER"

    .line 318
    .line 319
    move-object/from16 v20, v2

    .line 320
    .line 321
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v12, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v13, Landroidx/room/util/TableInfo;

    .line 338
    .line 339
    const-string v14, "map_data_backup_task_table"

    .line 340
    .line 341
    invoke-direct {v13, v14, v1, v2, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v14}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v13, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_1

    .line 353
    .line 354
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "map_data_backup_task_table(com.xag.operation.map.data.db.entity.MapDataBackupTaskEntity).\n Expected:\n"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 384
    .line 385
    const/4 v2, 0x7

    .line 386
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x1

    .line 394
    .line 395
    const-string v13, "restoreId"

    .line 396
    .line 397
    const-string v14, "TEXT"

    .line 398
    .line 399
    const/4 v15, 0x1

    .line 400
    const/16 v16, 0x1

    .line 401
    .line 402
    move-object v12, v2

    .line 403
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v12, "restoreId"

    .line 407
    .line 408
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x1

    .line 416
    .line 417
    const-string v21, "tarName"

    .line 418
    .line 419
    const-string v22, "TEXT"

    .line 420
    .line 421
    const/16 v23, 0x1

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 434
    .line 435
    const-string v13, "totalSize"

    .line 436
    .line 437
    const-string v14, "INTEGER"

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move-object v12, v2

    .line 442
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 449
    .line 450
    const-string v21, "createAt"

    .line 451
    .line 452
    const-string v22, "INTEGER"

    .line 453
    .line 454
    move-object/from16 v20, v2

    .line 455
    .line 456
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 463
    .line 464
    const-string v13, "taskId"

    .line 465
    .line 466
    const-string v14, "TEXT"

    .line 467
    .line 468
    move-object v12, v2

    .line 469
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 476
    .line 477
    const-string v21, "status"

    .line 478
    .line 479
    const-string v22, "INTEGER"

    .line 480
    .line 481
    move-object/from16 v20, v2

    .line 482
    .line 483
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 490
    .line 491
    const-string v13, "progress"

    .line 492
    .line 493
    const-string v14, "INTEGER"

    .line 494
    .line 495
    move-object v12, v2

    .line 496
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v2, Ljava/util/HashSet;

    .line 503
    .line 504
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Ljava/util/HashSet;

    .line 508
    .line 509
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 513
    .line 514
    const-string v8, "map_data_restore_table"

    .line 515
    .line 516
    invoke-direct {v4, v8, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_2

    .line 528
    .line 529
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v3, "map_data_restore_table(com.xag.operation.map.data.db.entity.MapDataRestoreEntity).\n Expected:\n"

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v0, v9, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 559
    .line 560
    const/4 v2, 0x4

    .line 561
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v18, 0x1

    .line 569
    .line 570
    const-string v13, "taskId"

    .line 571
    .line 572
    const-string v14, "TEXT"

    .line 573
    .line 574
    const/4 v15, 0x1

    .line 575
    const/16 v16, 0x1

    .line 576
    .line 577
    move-object v12, v2

    .line 578
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x1

    .line 589
    .line 590
    const-string v20, "taskPath"

    .line 591
    .line 592
    const-string v21, "TEXT"

    .line 593
    .line 594
    const/16 v22, 0x1

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    move-object/from16 v19, v2

    .line 599
    .line 600
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 607
    .line 608
    const-string v13, "status"

    .line 609
    .line 610
    const-string v14, "INTEGER"

    .line 611
    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    move-object v12, v2

    .line 615
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 622
    .line 623
    const-string v20, "createAt"

    .line 624
    .line 625
    const-string v21, "INTEGER"

    .line 626
    .line 627
    move-object/from16 v19, v2

    .line 628
    .line 629
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v2, Ljava/util/HashSet;

    .line 636
    .line 637
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v3, Ljava/util/HashSet;

    .line 641
    .line 642
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 643
    .line 644
    .line 645
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 646
    .line 647
    const-string v5, "map_data_restore_task_table"

    .line 648
    .line 649
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_3

    .line 661
    .line 662
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 663
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v3, "map_data_restore_task_table(com.xag.operation.map.data.db.entity.MapDataRestoreTaskEntity).\n Expected:\n"

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v1, v9, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-object v1

    .line 691
    :cond_3
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 692
    .line 693
    const/4 v1, 0x1

    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object v0
.end method
