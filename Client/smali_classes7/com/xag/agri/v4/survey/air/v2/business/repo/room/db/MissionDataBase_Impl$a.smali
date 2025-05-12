.class public Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;I)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `Mission` (`infoId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `createTime` INTEGER NOT NULL, `deviceId` TEXT NOT NULL, `deviceSn` TEXT NOT NULL, `curTaskIndex` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Mission_deviceId_deviceSn` ON `Mission` (`deviceId`, `deviceSn`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `MissionSpace` (`infoId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `parent_id` INTEGER NOT NULL, `space` TEXT NOT NULL, `spaceCropLine` TEXT NOT NULL, `spaceSource` TEXT NOT NULL, `cloudName` TEXT NOT NULL, `cloudLandId` TEXT NOT NULL, `cloudParentTaskId` TEXT NOT NULL, `cloudSubTaskId` TEXT NOT NULL)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_MissionSpace_parent_id` ON `MissionSpace` (`parent_id`)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `MissionTask` (`infoId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `parent_id` INTEGER NOT NULL, `position` INTEGER NOT NULL, `status` TEXT NOT NULL, `devicId` TEXT NOT NULL, `deviceSn` TEXT NOT NULL, `userGuid` TEXT NOT NULL, `userName` TEXT NOT NULL, `cloudLandId` TEXT NOT NULL, `cloudParentTaskId` TEXT NOT NULL, `cloudSubTaskId` TEXT NOT NULL, `uuid` TEXT NOT NULL, `spaceSource` TEXT NOT NULL, `space` TEXT NOT NULL, `spaceWay` TEXT NOT NULL, `workTime` INTEGER NOT NULL, `createTime` INTEGER NOT NULL, `flyAreaMode` TEXT NOT NULL, `flyMaxAreaPerTrip` REAL NOT NULL, `flyBatteryMinCount` INTEGER NOT NULL, `flyBatteryMinSoc` INTEGER NOT NULL, `flySpeed` REAL NOT NULL, `flyHeight` REAL NOT NULL, `flyTakePhotoInterval` REAL NOT NULL, `flyRouteSpace` REAL NOT NULL, `flyGsd` INTEGER NOT NULL, `flySideOverlap` INTEGER NOT NULL, `flyFrontalOverlap` INTEGER NOT NULL, `isOfflineMode` INTEGER NOT NULL, `isLowNetworkSpeed` INTEGER NOT NULL DEFAULT 0, `mapSaveMode` INTEGER NOT NULL DEFAULT 4, `downloadMode` INTEGER NOT NULL DEFAULT 1, `taskType` INTEGER NOT NULL DEFAULT 1, `workedPointCount` INTEGER NOT NULL, `breakPointLat` REAL NOT NULL, `breakPointLng` REAL NOT NULL)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_MissionTask_parent_id` ON `MissionTask` (`parent_id`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'51dc21feff66eca97266413b79c31ccd\')"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    const-string v0, "DROP TABLE IF EXISTS `Mission`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `MissionSpace`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `MissionTask`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;->b(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;->d(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;->e(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;->f(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase_Impl;)Ljava/util/List;

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
    .locals 36
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
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "infoId"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "infoId"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "createTime"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "createTime"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    const-string v6, "deviceId"

    .line 51
    .line 52
    const-string v7, "TEXT"

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v5, "deviceId"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v7, "deviceSn"

    .line 70
    .line 71
    const-string v8, "TEXT"

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v6, v2

    .line 76
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v6, "deviceSn"

    .line 80
    .line 81
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x1

    .line 88
    const-string v8, "curTaskIndex"

    .line 89
    .line 90
    const-string v9, "INTEGER"

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v7, v2

    .line 95
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v7, "curTaskIndex"

    .line 99
    .line 100
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/HashSet;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljava/util/HashSet;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 116
    .line 117
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v11, "ASC"

    .line 126
    .line 127
    filled-new-array {v11, v11}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v13, "index_Mission_deviceId_deviceSn"

    .line 136
    .line 137
    invoke-direct {v10, v13, v7, v5, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 144
    .line 145
    const-string v10, "Mission"

    .line 146
    .line 147
    invoke-direct {v5, v10, v1, v2, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v8, "\n Found:\n"

    .line 159
    .line 160
    if-nez v2, :cond_0

    .line 161
    .line 162
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "Mission(com.xag.agri.v4.survey.air.v2.business.repo.room.table.Mission).\n Expected:\n"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    const/16 v2, 0x9

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    const-string v13, "infoId"

    .line 205
    .line 206
    const-string v14, "INTEGER"

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    move-object v12, v2

    .line 212
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x1

    .line 223
    .line 224
    const-string v20, "parent_id"

    .line 225
    .line 226
    const-string v21, "INTEGER"

    .line 227
    .line 228
    const/16 v22, 0x1

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v2

    .line 233
    .line 234
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v5, "parent_id"

    .line 238
    .line 239
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 243
    .line 244
    const-string v13, "space"

    .line 245
    .line 246
    const-string v14, "TEXT"

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object v12, v2

    .line 251
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v10, "space"

    .line 255
    .line 256
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 260
    .line 261
    const-string v13, "spaceCropLine"

    .line 262
    .line 263
    const-string v14, "TEXT"

    .line 264
    .line 265
    move-object v12, v2

    .line 266
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v12, "spaceCropLine"

    .line 270
    .line 271
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x1

    .line 279
    .line 280
    const-string v14, "spaceSource"

    .line 281
    .line 282
    const-string v15, "TEXT"

    .line 283
    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move-object v13, v2

    .line 289
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const-string v12, "spaceSource"

    .line 293
    .line 294
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 298
    .line 299
    const-string v14, "cloudName"

    .line 300
    .line 301
    const-string v15, "TEXT"

    .line 302
    .line 303
    move-object v13, v2

    .line 304
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v13, "cloudName"

    .line 308
    .line 309
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x1

    .line 317
    .line 318
    const-string v15, "cloudLandId"

    .line 319
    .line 320
    const-string v16, "TEXT"

    .line 321
    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object v14, v2

    .line 327
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v13, "cloudLandId"

    .line 331
    .line 332
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 336
    .line 337
    const-string v15, "cloudParentTaskId"

    .line 338
    .line 339
    const-string v16, "TEXT"

    .line 340
    .line 341
    move-object v14, v2

    .line 342
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    const-string v14, "cloudParentTaskId"

    .line 346
    .line 347
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x1

    .line 355
    .line 356
    const-string v16, "cloudSubTaskId"

    .line 357
    .line 358
    const-string v17, "TEXT"

    .line 359
    .line 360
    const/16 v18, 0x1

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object v15, v2

    .line 365
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const-string v15, "cloudSubTaskId"

    .line 369
    .line 370
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 384
    .line 385
    filled-new-array {v5}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    move-object/from16 v19, v4

    .line 390
    .line 391
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    filled-new-array {v11}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    move-object/from16 v20, v11

    .line 400
    .line 401
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    move-object/from16 v18, v10

    .line 406
    .line 407
    const-string v10, "index_MissionSpace_parent_id"

    .line 408
    .line 409
    move-object/from16 v21, v12

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-direct {v9, v10, v12, v4, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 419
    .line 420
    const-string v9, "MissionSpace"

    .line 421
    .line 422
    invoke-direct {v4, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1

    .line 434
    .line 435
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v3, "MissionSpace(com.xag.agri.v4.survey.air.v2.business.repo.room.table.MissionSpace).\n Expected:\n"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 466
    .line 467
    const/16 v2, 0x24

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v28, 0x1

    .line 477
    .line 478
    const/16 v25, 0x1

    .line 479
    .line 480
    const/16 v26, 0x1

    .line 481
    .line 482
    const-string v23, "infoId"

    .line 483
    .line 484
    const-string v24, "INTEGER"

    .line 485
    .line 486
    move-object/from16 v22, v2

    .line 487
    .line 488
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 495
    .line 496
    const/16 v34, 0x0

    .line 497
    .line 498
    const/16 v35, 0x1

    .line 499
    .line 500
    const/16 v32, 0x1

    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    const-string v30, "parent_id"

    .line 505
    .line 506
    const-string v31, "INTEGER"

    .line 507
    .line 508
    move-object/from16 v29, v2

    .line 509
    .line 510
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const-string v23, "position"

    .line 521
    .line 522
    const-string v24, "INTEGER"

    .line 523
    .line 524
    move-object/from16 v22, v2

    .line 525
    .line 526
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const-string v3, "position"

    .line 530
    .line 531
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 535
    .line 536
    const-string v23, "status"

    .line 537
    .line 538
    const-string v24, "TEXT"

    .line 539
    .line 540
    move-object/from16 v22, v2

    .line 541
    .line 542
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    const-string v3, "status"

    .line 546
    .line 547
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 551
    .line 552
    const-string v23, "devicId"

    .line 553
    .line 554
    const-string v24, "TEXT"

    .line 555
    .line 556
    move-object/from16 v22, v2

    .line 557
    .line 558
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const-string v3, "devicId"

    .line 562
    .line 563
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 567
    .line 568
    const-string v23, "deviceSn"

    .line 569
    .line 570
    const-string v24, "TEXT"

    .line 571
    .line 572
    move-object/from16 v22, v2

    .line 573
    .line 574
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 581
    .line 582
    const-string v30, "userGuid"

    .line 583
    .line 584
    const-string v31, "TEXT"

    .line 585
    .line 586
    move-object/from16 v29, v2

    .line 587
    .line 588
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v3, "userGuid"

    .line 592
    .line 593
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 597
    .line 598
    const-string v23, "userName"

    .line 599
    .line 600
    const-string v24, "TEXT"

    .line 601
    .line 602
    move-object/from16 v22, v2

    .line 603
    .line 604
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    const-string v3, "userName"

    .line 608
    .line 609
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 613
    .line 614
    const-string v23, "cloudLandId"

    .line 615
    .line 616
    const-string v24, "TEXT"

    .line 617
    .line 618
    move-object/from16 v22, v2

    .line 619
    .line 620
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 627
    .line 628
    const-string v30, "cloudParentTaskId"

    .line 629
    .line 630
    const-string v31, "TEXT"

    .line 631
    .line 632
    move-object/from16 v29, v2

    .line 633
    .line 634
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 641
    .line 642
    const-string v23, "cloudSubTaskId"

    .line 643
    .line 644
    const-string v24, "TEXT"

    .line 645
    .line 646
    move-object/from16 v22, v2

    .line 647
    .line 648
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 655
    .line 656
    const-string v30, "uuid"

    .line 657
    .line 658
    const-string v31, "TEXT"

    .line 659
    .line 660
    move-object/from16 v29, v2

    .line 661
    .line 662
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    const-string v3, "uuid"

    .line 666
    .line 667
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x1

    .line 674
    const/4 v12, 0x1

    .line 675
    const/4 v13, 0x0

    .line 676
    const-string v10, "spaceSource"

    .line 677
    .line 678
    const-string v11, "TEXT"

    .line 679
    .line 680
    move-object v9, v2

    .line 681
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v21

    .line 685
    .line 686
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 690
    .line 691
    const-string v10, "space"

    .line 692
    .line 693
    const-string v11, "TEXT"

    .line 694
    .line 695
    move-object v9, v2

    .line 696
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v3, v18

    .line 700
    .line 701
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 705
    .line 706
    const-string v10, "spaceWay"

    .line 707
    .line 708
    const-string v11, "TEXT"

    .line 709
    .line 710
    move-object v9, v2

    .line 711
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    const-string v3, "spaceWay"

    .line 715
    .line 716
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 720
    .line 721
    const-string v10, "workTime"

    .line 722
    .line 723
    const-string v11, "INTEGER"

    .line 724
    .line 725
    move-object v9, v2

    .line 726
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    const-string v3, "workTime"

    .line 730
    .line 731
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 735
    .line 736
    const-string v10, "createTime"

    .line 737
    .line 738
    const-string v11, "INTEGER"

    .line 739
    .line 740
    move-object v9, v2

    .line 741
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v3, v19

    .line 745
    .line 746
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 750
    .line 751
    const-string v10, "flyAreaMode"

    .line 752
    .line 753
    const-string v11, "TEXT"

    .line 754
    .line 755
    move-object v9, v2

    .line 756
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    const-string v3, "flyAreaMode"

    .line 760
    .line 761
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 765
    .line 766
    const-string v10, "flyMaxAreaPerTrip"

    .line 767
    .line 768
    const-string v11, "REAL"

    .line 769
    .line 770
    move-object v9, v2

    .line 771
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    const-string v3, "flyMaxAreaPerTrip"

    .line 775
    .line 776
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 780
    .line 781
    const-string v10, "flyBatteryMinCount"

    .line 782
    .line 783
    const-string v11, "INTEGER"

    .line 784
    .line 785
    move-object v9, v2

    .line 786
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    const-string v3, "flyBatteryMinCount"

    .line 790
    .line 791
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 795
    .line 796
    const-string v10, "flyBatteryMinSoc"

    .line 797
    .line 798
    const-string v11, "INTEGER"

    .line 799
    .line 800
    move-object v9, v2

    .line 801
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    const-string v3, "flyBatteryMinSoc"

    .line 805
    .line 806
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 810
    .line 811
    const-string v10, "flySpeed"

    .line 812
    .line 813
    const-string v11, "REAL"

    .line 814
    .line 815
    move-object v9, v2

    .line 816
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    const-string v3, "flySpeed"

    .line 820
    .line 821
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 825
    .line 826
    const-string v10, "flyHeight"

    .line 827
    .line 828
    const-string v11, "REAL"

    .line 829
    .line 830
    move-object v9, v2

    .line 831
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    const-string v3, "flyHeight"

    .line 835
    .line 836
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 840
    .line 841
    const-string v10, "flyTakePhotoInterval"

    .line 842
    .line 843
    const-string v11, "REAL"

    .line 844
    .line 845
    move-object v9, v2

    .line 846
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    const-string v3, "flyTakePhotoInterval"

    .line 850
    .line 851
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 855
    .line 856
    const-string v10, "flyRouteSpace"

    .line 857
    .line 858
    const-string v11, "REAL"

    .line 859
    .line 860
    move-object v9, v2

    .line 861
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    const-string v3, "flyRouteSpace"

    .line 865
    .line 866
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 870
    .line 871
    const-string v10, "flyGsd"

    .line 872
    .line 873
    const-string v11, "INTEGER"

    .line 874
    .line 875
    move-object v9, v2

    .line 876
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    const-string v3, "flyGsd"

    .line 880
    .line 881
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 885
    .line 886
    const-string v10, "flySideOverlap"

    .line 887
    .line 888
    const-string v11, "INTEGER"

    .line 889
    .line 890
    move-object v9, v2

    .line 891
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    const-string v3, "flySideOverlap"

    .line 895
    .line 896
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 900
    .line 901
    const-string v10, "flyFrontalOverlap"

    .line 902
    .line 903
    const-string v11, "INTEGER"

    .line 904
    .line 905
    move-object v9, v2

    .line 906
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    const-string v3, "flyFrontalOverlap"

    .line 910
    .line 911
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 915
    .line 916
    const-string v10, "isOfflineMode"

    .line 917
    .line 918
    const-string v11, "INTEGER"

    .line 919
    .line 920
    move-object v9, v2

    .line 921
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    const-string v3, "isOfflineMode"

    .line 925
    .line 926
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 930
    .line 931
    const-string v14, "0"

    .line 932
    .line 933
    const-string v10, "isLowNetworkSpeed"

    .line 934
    .line 935
    const-string v11, "INTEGER"

    .line 936
    .line 937
    move-object v9, v2

    .line 938
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    const-string v3, "isLowNetworkSpeed"

    .line 942
    .line 943
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 947
    .line 948
    const-string v14, "4"

    .line 949
    .line 950
    const-string v10, "mapSaveMode"

    .line 951
    .line 952
    const-string v11, "INTEGER"

    .line 953
    .line 954
    move-object v9, v2

    .line 955
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    const-string v3, "mapSaveMode"

    .line 959
    .line 960
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 964
    .line 965
    const-string v14, "1"

    .line 966
    .line 967
    const-string v10, "downloadMode"

    .line 968
    .line 969
    const-string v11, "INTEGER"

    .line 970
    .line 971
    move-object v9, v2

    .line 972
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    const-string v3, "downloadMode"

    .line 976
    .line 977
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 981
    .line 982
    const-string v14, "1"

    .line 983
    .line 984
    const-string v10, "taskType"

    .line 985
    .line 986
    const-string v11, "INTEGER"

    .line 987
    .line 988
    move-object v9, v2

    .line 989
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    const-string v3, "taskType"

    .line 993
    .line 994
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 998
    .line 999
    const/4 v14, 0x0

    .line 1000
    const-string v10, "workedPointCount"

    .line 1001
    .line 1002
    const-string v11, "INTEGER"

    .line 1003
    .line 1004
    move-object v9, v2

    .line 1005
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    const-string v3, "workedPointCount"

    .line 1009
    .line 1010
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1014
    .line 1015
    const-string v10, "breakPointLat"

    .line 1016
    .line 1017
    const-string v11, "REAL"

    .line 1018
    .line 1019
    move-object v9, v2

    .line 1020
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1021
    .line 1022
    .line 1023
    const-string v3, "breakPointLat"

    .line 1024
    .line 1025
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1029
    .line 1030
    const-string v10, "breakPointLng"

    .line 1031
    .line 1032
    const-string v11, "REAL"

    .line 1033
    .line 1034
    move-object v9, v2

    .line 1035
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    const-string v3, "breakPointLng"

    .line 1039
    .line 1040
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Ljava/util/HashSet;

    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Ljava/util/HashSet;

    .line 1050
    .line 1051
    const/4 v6, 0x1

    .line 1052
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 1056
    .line 1057
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    const-string v9, "index_MissionTask_parent_id"

    .line 1074
    .line 1075
    invoke-direct {v6, v9, v3, v5, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 1082
    .line 1083
    const-string v5, "MissionTask"

    .line 1084
    .line 1085
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_2

    .line 1097
    .line 1098
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1099
    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    const-string v4, "MissionTask(com.xag.agri.v4.survey.air.v2.business.repo.room.table.MissionTask).\n Expected:\n"

    .line 1106
    .line 1107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const/4 v2, 0x0

    .line 1124
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    const/4 v2, 0x1

    .line 1132
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0
.end method
