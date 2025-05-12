.class public Lcom/xag/operation/land/db/room/HDMapDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;I)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/room/HDMapDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `hd_map_parent_record` (`uuid` TEXT NOT NULL, `name` TEXT NOT NULL, `alias` TEXT NOT NULL, `userId` TEXT NOT NULL, `landGuid` TEXT, `workRange` TEXT NOT NULL, `workArea` REAL NOT NULL, `shared` TEXT NOT NULL, `fromShare` INTEGER NOT NULL, `createTime` INTEGER NOT NULL, `dataType` INTEGER NOT NULL, `centerLat` REAL NOT NULL, `centerLng` REAL NOT NULL, `sourceUuid` TEXT, `sourceFrom` INTEGER NOT NULL, `configJson` TEXT NOT NULL, PRIMARY KEY(`uuid`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_hd_map_parent_record_uuid` ON `hd_map_parent_record` (`uuid`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_hd_map_parent_record_landGuid` ON `hd_map_parent_record` (`landGuid`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_hd_map_parent_record_createTime` ON `hd_map_parent_record` (`createTime`)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_hd_map_parent_record_dataType` ON `hd_map_parent_record` (`dataType`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `hd_map_group_record` (`uuid` TEXT NOT NULL, `name` TEXT NOT NULL, `alias` TEXT NOT NULL, `userId` TEXT NOT NULL, `landGuid` TEXT, `workRange` TEXT NOT NULL, `workArea` REAL NOT NULL, `workTime` TEXT NOT NULL, `status` TEXT NOT NULL, `shared` TEXT NOT NULL, `fromShare` INTEGER NOT NULL, `createTime` INTEGER NOT NULL, `parentUuid` TEXT, `sourceFrom` INTEGER NOT NULL, `configJson` TEXT NOT NULL, PRIMARY KEY(`uuid`))"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_hd_map_group_record_uuid` ON `hd_map_group_record` (`uuid`)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_hd_map_group_record_landGuid` ON `hd_map_group_record` (`landGuid`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_hd_map_group_record_workTime` ON `hd_map_group_record` (`workTime`)"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `hd_map_child_record` (`uuid` TEXT NOT NULL, `aerialUuid` TEXT, `taskType` TEXT NOT NULL, `userId` TEXT, `name` TEXT NOT NULL, `importTime` INTEGER NOT NULL, `sn` TEXT, `thumbnailKey` TEXT, `workPath` TEXT, `workRange` TEXT, `workTime` INTEGER NOT NULL, `workArea` REAL NOT NULL, `modal` TEXT NOT NULL, `parentUuid` TEXT NOT NULL, `landGuid` TEXT NOT NULL, `groupId` TEXT NOT NULL, `deviceId` TEXT NOT NULL, `createTime` INTEGER NOT NULL, `fromShare` INTEGER NOT NULL, `sourceFrom` INTEGER NOT NULL, `configJson` TEXT NOT NULL, PRIMARY KEY(`uuid`))"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'016ccfd313c3e945cd2b8ac415abcc23\')"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
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
    const-string v0, "DROP TABLE IF EXISTS `hd_map_parent_record`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `hd_map_group_record`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `hd_map_child_record`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/operation/land/db/room/HDMapDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;->b(Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
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
    iget-object v0, p0, Lcom/xag/operation/land/db/room/HDMapDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;->c(Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/operation/land/db/room/HDMapDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;->d(Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/operation/land/db/room/HDMapDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;->e(Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/operation/land/db/room/HDMapDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;->f(Lcom/xag/operation/land/db/room/HDMapDatabase_Impl;)Ljava/util/List;

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
    .locals 38
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
    const/16 v2, 0x10

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
    const-string v4, "uuid"

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
    const-string v3, "uuid"

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
    const-string v5, "name"

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
    const-string v4, "name"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "alias"

    .line 52
    .line 53
    const-string v7, "TEXT"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v5, "alias"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    const-string v7, "userId"

    .line 71
    .line 72
    const-string v8, "TEXT"

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v6, v2

    .line 77
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v6, "userId"

    .line 81
    .line 82
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    const-string v8, "landGuid"

    .line 90
    .line 91
    const-string v9, "TEXT"

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v7, v2

    .line 95
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v7, "landGuid"

    .line 99
    .line 100
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x1

    .line 107
    const-string v9, "workRange"

    .line 108
    .line 109
    const-string v10, "TEXT"

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v8, v2

    .line 114
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v8, "workRange"

    .line 118
    .line 119
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    const-string v10, "workArea"

    .line 127
    .line 128
    const-string v11, "REAL"

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v9, v2

    .line 133
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v9, "workArea"

    .line 137
    .line 138
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    const-string v11, "shared"

    .line 147
    .line 148
    const-string v12, "TEXT"

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    const/4 v14, 0x0

    .line 152
    move-object v10, v2

    .line 153
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v10, "shared"

    .line 157
    .line 158
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    const-string v12, "fromShare"

    .line 168
    .line 169
    const-string v13, "INTEGER"

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    const/4 v15, 0x0

    .line 173
    move-object v11, v2

    .line 174
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v11, "fromShare"

    .line 178
    .line 179
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    const-string v13, "createTime"

    .line 189
    .line 190
    const-string v14, "INTEGER"

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object v12, v2

    .line 196
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v12, "createTime"

    .line 200
    .line 201
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    const-string v14, "dataType"

    .line 211
    .line 212
    const-string v15, "INTEGER"

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object v13, v2

    .line 219
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v13, "dataType"

    .line 223
    .line 224
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x1

    .line 232
    .line 233
    const-string v15, "centerLat"

    .line 234
    .line 235
    const-string v16, "REAL"

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object v14, v2

    .line 242
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v14, "centerLat"

    .line 246
    .line 247
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x1

    .line 255
    .line 256
    const-string v16, "centerLng"

    .line 257
    .line 258
    const-string v17, "REAL"

    .line 259
    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-object v15, v2

    .line 265
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v14, "centerLng"

    .line 269
    .line 270
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 274
    .line 275
    const-string v16, "sourceUuid"

    .line 276
    .line 277
    const-string v17, "TEXT"

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-object v15, v2

    .line 282
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const-string v14, "sourceUuid"

    .line 286
    .line 287
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 291
    .line 292
    const-string v16, "sourceFrom"

    .line 293
    .line 294
    const-string v17, "INTEGER"

    .line 295
    .line 296
    const/16 v18, 0x1

    .line 297
    .line 298
    move-object v15, v2

    .line 299
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v14, "sourceFrom"

    .line 303
    .line 304
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 308
    .line 309
    const-string v16, "configJson"

    .line 310
    .line 311
    const-string v17, "TEXT"

    .line 312
    .line 313
    move-object v15, v2

    .line 314
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v15, "configJson"

    .line 318
    .line 319
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/util/HashSet;

    .line 323
    .line 324
    move-object/from16 v16, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v15, Ljava/util/HashSet;

    .line 331
    .line 332
    move-object/from16 v18, v14

    .line 333
    .line 334
    const/4 v14, 0x4

    .line 335
    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v14, Landroidx/room/util/TableInfo$Index;

    .line 339
    .line 340
    filled-new-array {v3}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    move-object/from16 v20, v11

    .line 345
    .line 346
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const-string v19, "ASC"

    .line 351
    .line 352
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    move-object/from16 v22, v10

    .line 357
    .line 358
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    move-object/from16 v21, v9

    .line 363
    .line 364
    const-string v9, "index_hd_map_parent_record_uuid"

    .line 365
    .line 366
    move-object/from16 v23, v8

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-direct {v14, v9, v8, v11, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 376
    .line 377
    filled-new-array {v7}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const-string v14, "index_hd_map_parent_record_landGuid"

    .line 394
    .line 395
    invoke-direct {v9, v14, v8, v10, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 402
    .line 403
    filled-new-array {v12}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const-string v14, "index_hd_map_parent_record_createTime"

    .line 420
    .line 421
    invoke-direct {v9, v14, v8, v10, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 428
    .line 429
    filled-new-array {v13}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const-string v13, "index_hd_map_parent_record_dataType"

    .line 446
    .line 447
    invoke-direct {v9, v13, v8, v10, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 454
    .line 455
    const-string v9, "hd_map_parent_record"

    .line 456
    .line 457
    invoke-direct {v8, v9, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const-string v9, "\n Found:\n"

    .line 469
    .line 470
    if-nez v2, :cond_0

    .line 471
    .line 472
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v3, "hd_map_parent_record(com.xag.operation.land.db.entity.HdMapParentRecordData).\n Expected:\n"

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 503
    .line 504
    const/16 v2, 0xf

    .line 505
    .line 506
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v30, 0x1

    .line 514
    .line 515
    const/16 v27, 0x1

    .line 516
    .line 517
    const/16 v28, 0x1

    .line 518
    .line 519
    const-string v25, "uuid"

    .line 520
    .line 521
    const-string v26, "TEXT"

    .line 522
    .line 523
    move-object/from16 v24, v2

    .line 524
    .line 525
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 532
    .line 533
    const/16 v36, 0x0

    .line 534
    .line 535
    const/16 v37, 0x1

    .line 536
    .line 537
    const/16 v34, 0x1

    .line 538
    .line 539
    const/16 v35, 0x0

    .line 540
    .line 541
    const-string v32, "name"

    .line 542
    .line 543
    const-string v33, "TEXT"

    .line 544
    .line 545
    move-object/from16 v31, v2

    .line 546
    .line 547
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 554
    .line 555
    const/16 v28, 0x0

    .line 556
    .line 557
    const-string v25, "alias"

    .line 558
    .line 559
    const-string v26, "TEXT"

    .line 560
    .line 561
    move-object/from16 v24, v2

    .line 562
    .line 563
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 570
    .line 571
    const-string v32, "userId"

    .line 572
    .line 573
    const-string v33, "TEXT"

    .line 574
    .line 575
    move-object/from16 v31, v2

    .line 576
    .line 577
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 584
    .line 585
    const/16 v27, 0x0

    .line 586
    .line 587
    const-string v25, "landGuid"

    .line 588
    .line 589
    const-string v26, "TEXT"

    .line 590
    .line 591
    move-object/from16 v24, v2

    .line 592
    .line 593
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 600
    .line 601
    const-string v32, "workRange"

    .line 602
    .line 603
    const-string v33, "TEXT"

    .line 604
    .line 605
    move-object/from16 v31, v2

    .line 606
    .line 607
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v5, v23

    .line 611
    .line 612
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const/16 v29, 0x1

    .line 620
    .line 621
    const/16 v26, 0x1

    .line 622
    .line 623
    const-string v24, "workArea"

    .line 624
    .line 625
    const-string v25, "REAL"

    .line 626
    .line 627
    move-object/from16 v23, v2

    .line 628
    .line 629
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v8, v21

    .line 633
    .line 634
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 638
    .line 639
    const-string v24, "workTime"

    .line 640
    .line 641
    const-string v25, "TEXT"

    .line 642
    .line 643
    move-object/from16 v23, v2

    .line 644
    .line 645
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    const-string v10, "workTime"

    .line 649
    .line 650
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 654
    .line 655
    const-string v24, "status"

    .line 656
    .line 657
    const-string v25, "TEXT"

    .line 658
    .line 659
    move-object/from16 v23, v2

    .line 660
    .line 661
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    const-string v11, "status"

    .line 665
    .line 666
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 670
    .line 671
    const-string v24, "shared"

    .line 672
    .line 673
    const-string v25, "TEXT"

    .line 674
    .line 675
    move-object/from16 v23, v2

    .line 676
    .line 677
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v11, v22

    .line 681
    .line 682
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const/16 v27, 0x1

    .line 690
    .line 691
    const/16 v24, 0x1

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const-string v22, "fromShare"

    .line 696
    .line 697
    const-string v23, "INTEGER"

    .line 698
    .line 699
    move-object/from16 v21, v2

    .line 700
    .line 701
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v11, v20

    .line 705
    .line 706
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    const/16 v26, 0x1

    .line 714
    .line 715
    const/16 v23, 0x1

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const-string v21, "createTime"

    .line 720
    .line 721
    const-string v22, "INTEGER"

    .line 722
    .line 723
    move-object/from16 v20, v2

    .line 724
    .line 725
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 732
    .line 733
    const/16 v32, 0x0

    .line 734
    .line 735
    const/16 v33, 0x1

    .line 736
    .line 737
    const/16 v30, 0x0

    .line 738
    .line 739
    const/16 v31, 0x0

    .line 740
    .line 741
    const-string v28, "parentUuid"

    .line 742
    .line 743
    const-string v29, "TEXT"

    .line 744
    .line 745
    move-object/from16 v27, v2

    .line 746
    .line 747
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    const-string v13, "parentUuid"

    .line 751
    .line 752
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 756
    .line 757
    const-string v21, "sourceFrom"

    .line 758
    .line 759
    const-string v22, "INTEGER"

    .line 760
    .line 761
    move-object/from16 v20, v2

    .line 762
    .line 763
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v14, v18

    .line 767
    .line 768
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 772
    .line 773
    const-string v21, "configJson"

    .line 774
    .line 775
    const-string v22, "TEXT"

    .line 776
    .line 777
    move-object/from16 v20, v2

    .line 778
    .line 779
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v15, v16

    .line 783
    .line 784
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    new-instance v2, Ljava/util/HashSet;

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 791
    .line 792
    .line 793
    new-instance v15, Ljava/util/HashSet;

    .line 794
    .line 795
    const/4 v14, 0x3

    .line 796
    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 797
    .line 798
    .line 799
    new-instance v14, Landroidx/room/util/TableInfo$Index;

    .line 800
    .line 801
    filled-new-array {v3}, [Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v20

    .line 805
    move-object/from16 v21, v11

    .line 806
    .line 807
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v20

    .line 815
    move-object/from16 v22, v12

    .line 816
    .line 817
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    move-object/from16 v20, v13

    .line 822
    .line 823
    const-string v13, "index_hd_map_group_record_uuid"

    .line 824
    .line 825
    move-object/from16 v23, v8

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    invoke-direct {v14, v13, v8, v11, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 835
    .line 836
    filled-new-array {v7}, [Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    const-string v14, "index_hd_map_group_record_landGuid"

    .line 853
    .line 854
    invoke-direct {v11, v14, v8, v12, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 861
    .line 862
    filled-new-array {v10}, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    const-string v14, "index_hd_map_group_record_workTime"

    .line 879
    .line 880
    invoke-direct {v11, v14, v8, v12, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 887
    .line 888
    const-string v11, "hd_map_group_record"

    .line 889
    .line 890
    invoke-direct {v8, v11, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_1

    .line 902
    .line 903
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 904
    .line 905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    const-string v3, "hd_map_group_record(com.xag.operation.land.db.entity.HdMapGroupRecordData).\n Expected:\n"

    .line 911
    .line 912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 934
    .line 935
    const/16 v2, 0x15

    .line 936
    .line 937
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 938
    .line 939
    .line 940
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 941
    .line 942
    const/16 v29, 0x0

    .line 943
    .line 944
    const/16 v30, 0x1

    .line 945
    .line 946
    const/16 v27, 0x1

    .line 947
    .line 948
    const/16 v28, 0x1

    .line 949
    .line 950
    const-string v25, "uuid"

    .line 951
    .line 952
    const-string v26, "TEXT"

    .line 953
    .line 954
    move-object/from16 v24, v2

    .line 955
    .line 956
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 963
    .line 964
    const/16 v36, 0x0

    .line 965
    .line 966
    const/16 v37, 0x1

    .line 967
    .line 968
    const/16 v34, 0x0

    .line 969
    .line 970
    const/16 v35, 0x0

    .line 971
    .line 972
    const-string v32, "aerialUuid"

    .line 973
    .line 974
    const-string v33, "TEXT"

    .line 975
    .line 976
    move-object/from16 v31, v2

    .line 977
    .line 978
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    const-string v3, "aerialUuid"

    .line 982
    .line 983
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 987
    .line 988
    const/16 v28, 0x0

    .line 989
    .line 990
    const-string v25, "taskType"

    .line 991
    .line 992
    const-string v26, "TEXT"

    .line 993
    .line 994
    move-object/from16 v24, v2

    .line 995
    .line 996
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 997
    .line 998
    .line 999
    const-string v3, "taskType"

    .line 1000
    .line 1001
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1005
    .line 1006
    const/16 v27, 0x0

    .line 1007
    .line 1008
    const-string v25, "userId"

    .line 1009
    .line 1010
    const-string v26, "TEXT"

    .line 1011
    .line 1012
    move-object/from16 v24, v2

    .line 1013
    .line 1014
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1021
    .line 1022
    const/16 v34, 0x1

    .line 1023
    .line 1024
    const-string v32, "name"

    .line 1025
    .line 1026
    const-string v33, "TEXT"

    .line 1027
    .line 1028
    move-object/from16 v31, v2

    .line 1029
    .line 1030
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1037
    .line 1038
    const/16 v27, 0x1

    .line 1039
    .line 1040
    const-string v25, "importTime"

    .line 1041
    .line 1042
    const-string v26, "INTEGER"

    .line 1043
    .line 1044
    move-object/from16 v24, v2

    .line 1045
    .line 1046
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    const-string v3, "importTime"

    .line 1050
    .line 1051
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1055
    .line 1056
    const/16 v27, 0x0

    .line 1057
    .line 1058
    const-string v25, "sn"

    .line 1059
    .line 1060
    const-string v26, "TEXT"

    .line 1061
    .line 1062
    move-object/from16 v24, v2

    .line 1063
    .line 1064
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    const-string v3, "sn"

    .line 1068
    .line 1069
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1073
    .line 1074
    const-string v25, "thumbnailKey"

    .line 1075
    .line 1076
    const-string v26, "TEXT"

    .line 1077
    .line 1078
    move-object/from16 v24, v2

    .line 1079
    .line 1080
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    const-string v3, "thumbnailKey"

    .line 1084
    .line 1085
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1089
    .line 1090
    const-string v25, "workPath"

    .line 1091
    .line 1092
    const-string v26, "TEXT"

    .line 1093
    .line 1094
    move-object/from16 v24, v2

    .line 1095
    .line 1096
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    const-string v3, "workPath"

    .line 1100
    .line 1101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1105
    .line 1106
    const-string v25, "workRange"

    .line 1107
    .line 1108
    const-string v26, "TEXT"

    .line 1109
    .line 1110
    move-object/from16 v24, v2

    .line 1111
    .line 1112
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1119
    .line 1120
    const-string v32, "workTime"

    .line 1121
    .line 1122
    const-string v33, "INTEGER"

    .line 1123
    .line 1124
    move-object/from16 v31, v2

    .line 1125
    .line 1126
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1133
    .line 1134
    const/16 v27, 0x1

    .line 1135
    .line 1136
    const-string v25, "workArea"

    .line 1137
    .line 1138
    const-string v26, "REAL"

    .line 1139
    .line 1140
    move-object/from16 v24, v2

    .line 1141
    .line 1142
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v3, v23

    .line 1146
    .line 1147
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1151
    .line 1152
    const/16 v28, 0x0

    .line 1153
    .line 1154
    const/16 v29, 0x1

    .line 1155
    .line 1156
    const/16 v26, 0x1

    .line 1157
    .line 1158
    const/16 v27, 0x0

    .line 1159
    .line 1160
    const-string v24, "modal"

    .line 1161
    .line 1162
    const-string v25, "TEXT"

    .line 1163
    .line 1164
    move-object/from16 v23, v2

    .line 1165
    .line 1166
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    const-string v3, "modal"

    .line 1170
    .line 1171
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1175
    .line 1176
    const-string v24, "parentUuid"

    .line 1177
    .line 1178
    const-string v25, "TEXT"

    .line 1179
    .line 1180
    move-object/from16 v23, v2

    .line 1181
    .line 1182
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v3, v20

    .line 1186
    .line 1187
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1191
    .line 1192
    const-string v24, "landGuid"

    .line 1193
    .line 1194
    const-string v25, "TEXT"

    .line 1195
    .line 1196
    move-object/from16 v23, v2

    .line 1197
    .line 1198
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1205
    .line 1206
    const/16 v35, 0x0

    .line 1207
    .line 1208
    const/16 v36, 0x1

    .line 1209
    .line 1210
    const/16 v33, 0x1

    .line 1211
    .line 1212
    const/16 v34, 0x0

    .line 1213
    .line 1214
    const-string v31, "groupId"

    .line 1215
    .line 1216
    const-string v32, "TEXT"

    .line 1217
    .line 1218
    move-object/from16 v30, v2

    .line 1219
    .line 1220
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    const-string v3, "groupId"

    .line 1224
    .line 1225
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1229
    .line 1230
    const-string v24, "deviceId"

    .line 1231
    .line 1232
    const-string v25, "TEXT"

    .line 1233
    .line 1234
    move-object/from16 v23, v2

    .line 1235
    .line 1236
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1237
    .line 1238
    .line 1239
    const-string v3, "deviceId"

    .line 1240
    .line 1241
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1245
    .line 1246
    const-string v24, "createTime"

    .line 1247
    .line 1248
    const-string v25, "INTEGER"

    .line 1249
    .line 1250
    move-object/from16 v23, v2

    .line 1251
    .line 1252
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v3, v22

    .line 1256
    .line 1257
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1261
    .line 1262
    const/16 v27, 0x0

    .line 1263
    .line 1264
    const/16 v28, 0x1

    .line 1265
    .line 1266
    const/16 v25, 0x1

    .line 1267
    .line 1268
    const/16 v26, 0x0

    .line 1269
    .line 1270
    const-string v23, "fromShare"

    .line 1271
    .line 1272
    const-string v24, "INTEGER"

    .line 1273
    .line 1274
    move-object/from16 v22, v2

    .line 1275
    .line 1276
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v3, v21

    .line 1280
    .line 1281
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    const/16 v22, 0x1

    .line 1289
    .line 1290
    const/16 v23, 0x0

    .line 1291
    .line 1292
    const-string v20, "sourceFrom"

    .line 1293
    .line 1294
    const-string v21, "INTEGER"

    .line 1295
    .line 1296
    move-object/from16 v19, v2

    .line 1297
    .line 1298
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v3, v18

    .line 1302
    .line 1303
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1307
    .line 1308
    const/16 v23, 0x0

    .line 1309
    .line 1310
    const/16 v24, 0x1

    .line 1311
    .line 1312
    const/16 v21, 0x1

    .line 1313
    .line 1314
    const/16 v22, 0x0

    .line 1315
    .line 1316
    const-string v19, "configJson"

    .line 1317
    .line 1318
    const-string v20, "TEXT"

    .line 1319
    .line 1320
    move-object/from16 v18, v2

    .line 1321
    .line 1322
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v3, v16

    .line 1326
    .line 1327
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, Ljava/util/HashSet;

    .line 1331
    .line 1332
    const/4 v3, 0x0

    .line 1333
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v4, Ljava/util/HashSet;

    .line 1337
    .line 1338
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 1342
    .line 1343
    const-string v5, "hd_map_child_record"

    .line 1344
    .line 1345
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-nez v1, :cond_2

    .line 1357
    .line 1358
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1359
    .line 1360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    const-string v4, "hd_map_child_record(com.xag.operation.land.db.entity.HdMapChildRecordData).\n Expected:\n"

    .line 1366
    .line 1367
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    const/4 v2, 0x0

    .line 1384
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v1

    .line 1388
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1389
    .line 1390
    const/4 v1, 0x1

    .line 1391
    const/4 v2, 0x0

    .line 1392
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v0
.end method
