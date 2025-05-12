.class public Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;I)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `HDMapToLocalParentEntity` (`uuid` TEXT NOT NULL, `createTime` INTEGER NOT NULL, `parentUuid` TEXT NOT NULL, `parentName` TEXT NOT NULL, `parentArea` REAL NOT NULL, `groupUuid` TEXT NOT NULL, `type` INTEGER NOT NULL, `state` INTEGER NOT NULL, `totalProgress` REAL NOT NULL, `progress` REAL NOT NULL, `errorReason` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_HDMapToLocalParentEntity_state` ON `HDMapToLocalParentEntity` (`state`)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_HDMapToLocalParentEntity_uuid` ON `HDMapToLocalParentEntity` (`uuid`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `HDMapToLocalTaskEntity` (`uuid` TEXT NOT NULL, `parentUuid` TEXT NOT NULL, `createTime` INTEGER NOT NULL, `workRange` TEXT NOT NULL, `type` INTEGER NOT NULL, `progress` REAL NOT NULL, `state` INTEGER NOT NULL, `totalSize` INTEGER NOT NULL, `errorReason` INTEGER NOT NULL, `localPath` TEXT NOT NULL, PRIMARY KEY(`uuid`))"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_HDMapToLocalTaskEntity_state` ON `HDMapToLocalTaskEntity` (`state`)"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_HDMapToLocalTaskEntity_uuid` ON `HDMapToLocalTaskEntity` (`uuid`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'22371c95a29144cb177debdc2e5b5c8b\')"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
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
    const-string v0, "DROP TABLE IF EXISTS `HDMapToLocalParentEntity`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `HDMapToLocalTaskEntity`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;->b(Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;->c(Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;->d(Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;->e(Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;->f(Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase_Impl;)Ljava/util/List;

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
    .locals 34
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
    const-string v4, "alias"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 67
    .line 68
    const-string v6, "userId"

    .line 69
    .line 70
    const-string v7, "TEXT"

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "userId"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 82
    .line 83
    const-string v6, "landGuid"

    .line 84
    .line 85
    const-string v7, "TEXT"

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "landGuid"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 98
    .line 99
    const-string v6, "workRange"

    .line 100
    .line 101
    const-string v7, "TEXT"

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v5, v2

    .line 105
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v5, "workRange"

    .line 109
    .line 110
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x1

    .line 117
    const-string v7, "workArea"

    .line 118
    .line 119
    const-string v8, "REAL"

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v6, v2

    .line 124
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v6, "workArea"

    .line 128
    .line 129
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    const-string v8, "shared"

    .line 137
    .line 138
    const-string v9, "TEXT"

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v7, v2

    .line 143
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v6, "shared"

    .line 147
    .line 148
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 152
    .line 153
    const-string v8, "fromShare"

    .line 154
    .line 155
    const-string v9, "INTEGER"

    .line 156
    .line 157
    move-object v7, v2

    .line 158
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v6, "fromShare"

    .line 162
    .line 163
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 167
    .line 168
    const-string v8, "createTime"

    .line 169
    .line 170
    const-string v9, "INTEGER"

    .line 171
    .line 172
    move-object v7, v2

    .line 173
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v6, "createTime"

    .line 177
    .line 178
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 182
    .line 183
    const-string v8, "dataType"

    .line 184
    .line 185
    const-string v9, "INTEGER"

    .line 186
    .line 187
    move-object v7, v2

    .line 188
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v7, "dataType"

    .line 192
    .line 193
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x1

    .line 200
    const-string v9, "centerLat"

    .line 201
    .line 202
    const-string v10, "REAL"

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v8, v2

    .line 207
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v8, "centerLat"

    .line 211
    .line 212
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x1

    .line 219
    const-string v10, "centerLng"

    .line 220
    .line 221
    const-string v11, "REAL"

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v9, v2

    .line 226
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v8, "centerLng"

    .line 230
    .line 231
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 235
    .line 236
    const-string v10, "sourceUuid"

    .line 237
    .line 238
    const-string v11, "TEXT"

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v9, v2

    .line 242
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v8, "sourceUuid"

    .line 246
    .line 247
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 251
    .line 252
    const-string v10, "sourceFrom"

    .line 253
    .line 254
    const-string v11, "INTEGER"

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    move-object v9, v2

    .line 258
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v8, "sourceFrom"

    .line 262
    .line 263
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 267
    .line 268
    const-string v10, "configJson"

    .line 269
    .line 270
    const-string v11, "TEXT"

    .line 271
    .line 272
    move-object v9, v2

    .line 273
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const-string v8, "configJson"

    .line 277
    .line 278
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v2, Ljava/util/HashSet;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Ljava/util/HashSet;

    .line 288
    .line 289
    const/4 v10, 0x4

    .line 290
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 294
    .line 295
    filled-new-array {v3}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const-string v12, "ASC"

    .line 304
    .line 305
    filled-new-array {v12}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const-string v14, "index_hd_map_parent_record_uuid"

    .line 314
    .line 315
    invoke-direct {v10, v14, v8, v11, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 322
    .line 323
    filled-new-array {v4}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    filled-new-array {v12}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const-string v13, "index_hd_map_parent_record_landGuid"

    .line 340
    .line 341
    invoke-direct {v10, v13, v8, v4, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v4, Landroidx/room/util/TableInfo$Index;

    .line 348
    .line 349
    filled-new-array {v6}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    filled-new-array {v12}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const-string v13, "index_hd_map_parent_record_createTime"

    .line 366
    .line 367
    invoke-direct {v4, v13, v8, v10, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v4, Landroidx/room/util/TableInfo$Index;

    .line 374
    .line 375
    filled-new-array {v7}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    filled-new-array {v12}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const-string v11, "index_hd_map_parent_record_dataType"

    .line 392
    .line 393
    invoke-direct {v4, v11, v8, v7, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 400
    .line 401
    const-string v7, "hd_map_parent_record"

    .line 402
    .line 403
    invoke-direct {v4, v7, v1, v2, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const-string v7, "\n Found:\n"

    .line 415
    .line 416
    if-nez v2, :cond_0

    .line 417
    .line 418
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v3, "hd_map_parent_record(com.xag.operation.land.db.entity.HdMapParentRecordData).\n Expected:\n"

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 448
    .line 449
    const/16 v2, 0xb

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x1

    .line 459
    .line 460
    const/16 v16, 0x1

    .line 461
    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    const-string v14, "uuid"

    .line 465
    .line 466
    const-string v15, "TEXT"

    .line 467
    .line 468
    move-object v13, v2

    .line 469
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const/16 v26, 0x1

    .line 480
    .line 481
    const/16 v23, 0x1

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const-string v21, "createTime"

    .line 486
    .line 487
    const-string v22, "INTEGER"

    .line 488
    .line 489
    move-object/from16 v20, v2

    .line 490
    .line 491
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const-string v14, "parentUuid"

    .line 502
    .line 503
    const-string v15, "TEXT"

    .line 504
    .line 505
    move-object v13, v2

    .line 506
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const-string v4, "parentUuid"

    .line 510
    .line 511
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 515
    .line 516
    const-string v14, "parentName"

    .line 517
    .line 518
    const-string v15, "TEXT"

    .line 519
    .line 520
    move-object v13, v2

    .line 521
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    const-string v9, "parentName"

    .line 525
    .line 526
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 530
    .line 531
    const-string v14, "parentArea"

    .line 532
    .line 533
    const-string v15, "REAL"

    .line 534
    .line 535
    move-object v13, v2

    .line 536
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    const-string v9, "parentArea"

    .line 540
    .line 541
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 545
    .line 546
    const-string v14, "groupUuid"

    .line 547
    .line 548
    const-string v15, "TEXT"

    .line 549
    .line 550
    move-object v13, v2

    .line 551
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    const-string v9, "groupUuid"

    .line 555
    .line 556
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 560
    .line 561
    const-string v14, "type"

    .line 562
    .line 563
    const-string v15, "INTEGER"

    .line 564
    .line 565
    move-object v13, v2

    .line 566
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const-string v9, "type"

    .line 570
    .line 571
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 575
    .line 576
    const-string v14, "state"

    .line 577
    .line 578
    const-string v15, "INTEGER"

    .line 579
    .line 580
    move-object v13, v2

    .line 581
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    const-string v10, "state"

    .line 585
    .line 586
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 590
    .line 591
    const-string v14, "totalProgress"

    .line 592
    .line 593
    const-string v15, "REAL"

    .line 594
    .line 595
    move-object v13, v2

    .line 596
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    const-string v11, "totalProgress"

    .line 600
    .line 601
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 605
    .line 606
    const-string v14, "progress"

    .line 607
    .line 608
    const-string v15, "REAL"

    .line 609
    .line 610
    move-object v13, v2

    .line 611
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    const-string v11, "progress"

    .line 615
    .line 616
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 620
    .line 621
    const-string v14, "errorReason"

    .line 622
    .line 623
    const-string v15, "INTEGER"

    .line 624
    .line 625
    move-object v13, v2

    .line 626
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    const-string v13, "errorReason"

    .line 630
    .line 631
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v2, Ljava/util/HashSet;

    .line 635
    .line 636
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 637
    .line 638
    .line 639
    new-instance v14, Ljava/util/HashSet;

    .line 640
    .line 641
    const/4 v15, 0x2

    .line 642
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 643
    .line 644
    .line 645
    new-instance v15, Landroidx/room/util/TableInfo$Index;

    .line 646
    .line 647
    filled-new-array {v10}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    filled-new-array {v12}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    move-object/from16 v18, v13

    .line 660
    .line 661
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    move-object/from16 v16, v10

    .line 666
    .line 667
    const-string v10, "index_HDMapToLocalParentEntity_state"

    .line 668
    .line 669
    move-object/from16 v19, v11

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    invoke-direct {v15, v10, v11, v8, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 679
    .line 680
    filled-new-array {v3}, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    filled-new-array {v12}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    const-string v15, "index_HDMapToLocalParentEntity_uuid"

    .line 697
    .line 698
    invoke-direct {v8, v15, v11, v10, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 705
    .line 706
    const-string v10, "HDMapToLocalParentEntity"

    .line 707
    .line 708
    invoke-direct {v8, v10, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_1

    .line 720
    .line 721
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 722
    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v3, "HDMapToLocalParentEntity(com.xag.operation.land.db.entity.HDMapToLocalParentEntity).\n Expected:\n"

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 752
    .line 753
    const/16 v2, 0xa

    .line 754
    .line 755
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v26, 0x1

    .line 763
    .line 764
    const-string v21, "uuid"

    .line 765
    .line 766
    const-string v22, "TEXT"

    .line 767
    .line 768
    const/16 v23, 0x1

    .line 769
    .line 770
    const/16 v24, 0x1

    .line 771
    .line 772
    move-object/from16 v20, v2

    .line 773
    .line 774
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 781
    .line 782
    const/16 v32, 0x0

    .line 783
    .line 784
    const/16 v33, 0x1

    .line 785
    .line 786
    const-string v28, "parentUuid"

    .line 787
    .line 788
    const-string v29, "TEXT"

    .line 789
    .line 790
    const/16 v30, 0x1

    .line 791
    .line 792
    const/16 v31, 0x0

    .line 793
    .line 794
    move-object/from16 v27, v2

    .line 795
    .line 796
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 803
    .line 804
    const-string v21, "createTime"

    .line 805
    .line 806
    const-string v22, "INTEGER"

    .line 807
    .line 808
    const/16 v24, 0x0

    .line 809
    .line 810
    move-object/from16 v20, v2

    .line 811
    .line 812
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 819
    .line 820
    const-string v28, "workRange"

    .line 821
    .line 822
    const-string v29, "TEXT"

    .line 823
    .line 824
    move-object/from16 v27, v2

    .line 825
    .line 826
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 833
    .line 834
    const-string v21, "type"

    .line 835
    .line 836
    const-string v22, "INTEGER"

    .line 837
    .line 838
    move-object/from16 v20, v2

    .line 839
    .line 840
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 847
    .line 848
    const-string v28, "progress"

    .line 849
    .line 850
    const-string v29, "REAL"

    .line 851
    .line 852
    move-object/from16 v27, v2

    .line 853
    .line 854
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v4, v19

    .line 858
    .line 859
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/16 v25, 0x1

    .line 867
    .line 868
    const-string v20, "state"

    .line 869
    .line 870
    const-string v21, "INTEGER"

    .line 871
    .line 872
    const/16 v22, 0x1

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    move-object/from16 v19, v2

    .line 877
    .line 878
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v4, v16

    .line 882
    .line 883
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 887
    .line 888
    const-string v20, "totalSize"

    .line 889
    .line 890
    const-string v21, "INTEGER"

    .line 891
    .line 892
    move-object/from16 v19, v2

    .line 893
    .line 894
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    const-string v5, "totalSize"

    .line 898
    .line 899
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 903
    .line 904
    const-string v20, "errorReason"

    .line 905
    .line 906
    const-string v21, "INTEGER"

    .line 907
    .line 908
    move-object/from16 v19, v2

    .line 909
    .line 910
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v5, v18

    .line 914
    .line 915
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    const/16 v24, 0x1

    .line 923
    .line 924
    const-string v19, "localPath"

    .line 925
    .line 926
    const-string v20, "TEXT"

    .line 927
    .line 928
    const/16 v21, 0x1

    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    move-object/from16 v18, v2

    .line 933
    .line 934
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    const-string v5, "localPath"

    .line 938
    .line 939
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    new-instance v2, Ljava/util/HashSet;

    .line 943
    .line 944
    const/4 v5, 0x0

    .line 945
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 946
    .line 947
    .line 948
    new-instance v6, Ljava/util/HashSet;

    .line 949
    .line 950
    const/4 v8, 0x2

    .line 951
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 952
    .line 953
    .line 954
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 955
    .line 956
    filled-new-array {v4}, [Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    filled-new-array {v12}, [Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    const-string v10, "index_HDMapToLocalTaskEntity_state"

    .line 973
    .line 974
    invoke-direct {v8, v10, v5, v4, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    new-instance v4, Landroidx/room/util/TableInfo$Index;

    .line 981
    .line 982
    filled-new-array {v3}, [Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    filled-new-array {v12}, [Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    const-string v9, "index_HDMapToLocalTaskEntity_uuid"

    .line 999
    .line 1000
    invoke-direct {v4, v9, v5, v3, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 1007
    .line 1008
    const-string v4, "HDMapToLocalTaskEntity"

    .line 1009
    .line 1010
    invoke-direct {v3, v4, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v4}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_2

    .line 1022
    .line 1023
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1024
    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    const-string v4, "HDMapToLocalTaskEntity(com.xag.operation.land.db.entity.HDMapToLocalTaskEntity).\n Expected:\n"

    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const/4 v2, 0x0

    .line 1049
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1054
    .line 1055
    const/4 v1, 0x1

    .line 1056
    const/4 v2, 0x0

    .line 1057
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0
.end method
