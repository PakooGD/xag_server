.class public Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;I)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl$a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `DevOfflineOTA` (`channel` TEXT NOT NULL, `uuid` TEXT NOT NULL, `createdAt` TEXT NOT NULL, `versionName` TEXT NOT NULL, `versionCode` INTEGER NOT NULL, `versionType` INTEGER NOT NULL, `otaScript` TEXT NOT NULL, `releaseStamp` INTEGER NOT NULL, `otaTotalSize` INTEGER NOT NULL, PRIMARY KEY(`channel`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `DevOfflineOTAUpdateInfo` (`uuid` TEXT NOT NULL, `createdAt` TEXT NOT NULL, `otaUuid` TEXT NOT NULL, `appUuid` TEXT NOT NULL, `appVersionUuid` TEXT NOT NULL, `appVersionSize` INTEGER NOT NULL, `pkgName` TEXT NOT NULL, `versionCode` INTEGER NOT NULL, `groupName` TEXT NOT NULL, `dependenceVersionCode` INTEGER NOT NULL, `dependenceVersionUuid` TEXT NOT NULL, `lowestAvailableVersionCode` INTEGER NOT NULL, `lowestAvailableVersionUuid` TEXT NOT NULL, `xmpName` TEXT NOT NULL, `xmpScript` TEXT NOT NULL, `xmpUpdateIndex` INTEGER NOT NULL, `updateIndex` INTEGER NOT NULL, `required` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `DevOfflineApp` (`pkgName` TEXT NOT NULL, `uuid` TEXT NOT NULL, `createdAt` TEXT NOT NULL, `id` INTEGER NOT NULL, `appName` TEXT NOT NULL, PRIMARY KEY(`pkgName`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `DevOfflineAppFW` (`uuid` TEXT NOT NULL, `createdAt` TEXT NOT NULL, `appUuid` TEXT NOT NULL, `versionCode` INTEGER NOT NULL, `versionName` TEXT NOT NULL, `fileUrl` TEXT NOT NULL, `fileMd5` TEXT NOT NULL, `fileSize` INTEGER NOT NULL, `releaseNote` TEXT NOT NULL, PRIMARY KEY(`uuid`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `DevOfflineOTATask` (`otaChannel` TEXT NOT NULL, `otaUuid` TEXT NOT NULL, `otaReleaseStamp` INTEGER NOT NULL, `createTime` INTEGER NOT NULL, `syncProgress` INTEGER NOT NULL, `syncFlag` INTEGER NOT NULL, `syncFailCode` INTEGER NOT NULL, PRIMARY KEY(`otaUuid`, `otaReleaseStamp`))"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8140a3a689b3d88512d49c7c586b6f80\')"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    const-string v0, "DROP TABLE IF EXISTS `DevOfflineOTA`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `DevOfflineOTAUpdateInfo`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `DevOfflineApp`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `DevOfflineAppFW`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `DevOfflineOTATask`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl$a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;->b(Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl$a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;->c(Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl$a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;->d(Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl$a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;->e(Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl$a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;->f(Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase_Impl;)Ljava/util/List;

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
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "channel"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "channel"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const-string v12, "uuid"

    .line 36
    .line 37
    const-string v13, "TEXT"

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v11, v3

    .line 42
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v4, "uuid"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    const-string v6, "createdAt"

    .line 55
    .line 56
    const-string v7, "TEXT"

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v5, v3

    .line 61
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "createdAt"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    const-string v7, "versionName"

    .line 74
    .line 75
    const-string v8, "TEXT"

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v6, v3

    .line 80
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v6, "versionName"

    .line 84
    .line 85
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    const-string v8, "versionCode"

    .line 93
    .line 94
    const-string v9, "INTEGER"

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v7, v3

    .line 99
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v7, "versionCode"

    .line 103
    .line 104
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const-string v9, "versionType"

    .line 111
    .line 112
    const-string v10, "INTEGER"

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    const/4 v12, 0x0

    .line 116
    move-object v8, v3

    .line 117
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v8, "versionType"

    .line 121
    .line 122
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x1

    .line 129
    const-string v10, "otaScript"

    .line 130
    .line 131
    const-string v11, "TEXT"

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v9, v3

    .line 136
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v8, "otaScript"

    .line 140
    .line 141
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 145
    .line 146
    const-string v10, "releaseStamp"

    .line 147
    .line 148
    const-string v11, "INTEGER"

    .line 149
    .line 150
    move-object v9, v3

    .line 151
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v8, "releaseStamp"

    .line 155
    .line 156
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 160
    .line 161
    const-string v10, "otaTotalSize"

    .line 162
    .line 163
    const-string v11, "INTEGER"

    .line 164
    .line 165
    move-object v9, v3

    .line 166
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v8, "otaTotalSize"

    .line 170
    .line 171
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/HashSet;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 186
    .line 187
    const-string v11, "DevOfflineOTA"

    .line 188
    .line 189
    invoke-direct {v10, v11, v1, v3, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const-string v9, "\n Found:\n"

    .line 201
    .line 202
    if-nez v3, :cond_0

    .line 203
    .line 204
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "DevOfflineOTA(com.xag.agri.v4.operation.device.update_offline.repository.model.DevOfflineOTA).\n Expected:\n"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 234
    .line 235
    const/16 v3, 0x12

    .line 236
    .line 237
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    const/4 v14, 0x1

    .line 247
    const-string v11, "uuid"

    .line 248
    .line 249
    const-string v12, "TEXT"

    .line 250
    .line 251
    move-object v10, v3

    .line 252
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x1

    .line 263
    .line 264
    const/16 v20, 0x1

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const-string v18, "createdAt"

    .line 269
    .line 270
    const-string v19, "TEXT"

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const-string v11, "otaUuid"

    .line 284
    .line 285
    const-string v12, "TEXT"

    .line 286
    .line 287
    move-object v10, v3

    .line 288
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-string v10, "otaUuid"

    .line 292
    .line 293
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    const/4 v14, 0x1

    .line 303
    const/4 v15, 0x0

    .line 304
    const-string v12, "appUuid"

    .line 305
    .line 306
    const-string v13, "TEXT"

    .line 307
    .line 308
    move-object v11, v3

    .line 309
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v11, "appUuid"

    .line 313
    .line 314
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x1

    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const-string v13, "appVersionUuid"

    .line 327
    .line 328
    const-string v14, "TEXT"

    .line 329
    .line 330
    move-object v12, v3

    .line 331
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const-string v12, "appVersionUuid"

    .line 335
    .line 336
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x1

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const-string v14, "appVersionSize"

    .line 350
    .line 351
    const-string v15, "INTEGER"

    .line 352
    .line 353
    move-object v13, v3

    .line 354
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const-string v12, "appVersionSize"

    .line 358
    .line 359
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 363
    .line 364
    const-string v14, "pkgName"

    .line 365
    .line 366
    const-string v15, "TEXT"

    .line 367
    .line 368
    move-object v13, v3

    .line 369
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string v12, "pkgName"

    .line 373
    .line 374
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 378
    .line 379
    const-string v14, "versionCode"

    .line 380
    .line 381
    const-string v15, "INTEGER"

    .line 382
    .line 383
    move-object v13, v3

    .line 384
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x1

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const-string v21, "groupName"

    .line 399
    .line 400
    const-string v22, "TEXT"

    .line 401
    .line 402
    move-object/from16 v20, v3

    .line 403
    .line 404
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v13, "groupName"

    .line 408
    .line 409
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x1

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const-string v15, "dependenceVersionCode"

    .line 423
    .line 424
    const-string v16, "INTEGER"

    .line 425
    .line 426
    move-object v14, v3

    .line 427
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const-string v13, "dependenceVersionCode"

    .line 431
    .line 432
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 436
    .line 437
    const-string v15, "dependenceVersionUuid"

    .line 438
    .line 439
    const-string v16, "TEXT"

    .line 440
    .line 441
    move-object v14, v3

    .line 442
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string v13, "dependenceVersionUuid"

    .line 446
    .line 447
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 451
    .line 452
    const-string v15, "lowestAvailableVersionCode"

    .line 453
    .line 454
    const-string v16, "INTEGER"

    .line 455
    .line 456
    move-object v14, v3

    .line 457
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    const-string v13, "lowestAvailableVersionCode"

    .line 461
    .line 462
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 466
    .line 467
    const-string v15, "lowestAvailableVersionUuid"

    .line 468
    .line 469
    const-string v16, "TEXT"

    .line 470
    .line 471
    move-object v14, v3

    .line 472
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const-string v13, "lowestAvailableVersionUuid"

    .line 476
    .line 477
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 481
    .line 482
    const-string v15, "xmpName"

    .line 483
    .line 484
    const-string v16, "TEXT"

    .line 485
    .line 486
    move-object v14, v3

    .line 487
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const-string v13, "xmpName"

    .line 491
    .line 492
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 496
    .line 497
    const-string v15, "xmpScript"

    .line 498
    .line 499
    const-string v16, "TEXT"

    .line 500
    .line 501
    move-object v14, v3

    .line 502
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const-string v13, "xmpScript"

    .line 506
    .line 507
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 511
    .line 512
    const-string v15, "xmpUpdateIndex"

    .line 513
    .line 514
    const-string v16, "INTEGER"

    .line 515
    .line 516
    move-object v14, v3

    .line 517
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const-string v13, "xmpUpdateIndex"

    .line 521
    .line 522
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 526
    .line 527
    const-string v15, "updateIndex"

    .line 528
    .line 529
    const-string v16, "INTEGER"

    .line 530
    .line 531
    move-object v14, v3

    .line 532
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    const-string v13, "updateIndex"

    .line 536
    .line 537
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 541
    .line 542
    const-string v15, "required"

    .line 543
    .line 544
    const-string v16, "INTEGER"

    .line 545
    .line 546
    move-object v14, v3

    .line 547
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const-string v13, "required"

    .line 551
    .line 552
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v3, Ljava/util/HashSet;

    .line 556
    .line 557
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v13, Ljava/util/HashSet;

    .line 561
    .line 562
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 563
    .line 564
    .line 565
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 566
    .line 567
    const-string v15, "DevOfflineOTAUpdateInfo"

    .line 568
    .line 569
    invoke-direct {v14, v15, v1, v3, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v15}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_1

    .line 581
    .line 582
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v3, "DevOfflineOTAUpdateInfo(com.xag.agri.v4.operation.device.update_offline.repository.model.DevOfflineOTAUpdateInfo).\n Expected:\n"

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 612
    .line 613
    const/4 v3, 0x5

    .line 614
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x1

    .line 622
    .line 623
    const-string v14, "pkgName"

    .line 624
    .line 625
    const-string v15, "TEXT"

    .line 626
    .line 627
    const/16 v16, 0x1

    .line 628
    .line 629
    const/16 v17, 0x1

    .line 630
    .line 631
    move-object v13, v3

    .line 632
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const/16 v26, 0x1

    .line 643
    .line 644
    const-string v21, "uuid"

    .line 645
    .line 646
    const-string v22, "TEXT"

    .line 647
    .line 648
    const/16 v23, 0x1

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    move-object/from16 v20, v3

    .line 653
    .line 654
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const/16 v18, 0x1

    .line 665
    .line 666
    const-string v13, "createdAt"

    .line 667
    .line 668
    const-string v14, "TEXT"

    .line 669
    .line 670
    const/4 v15, 0x1

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    move-object v12, v3

    .line 674
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const/16 v25, 0x1

    .line 685
    .line 686
    const-string v20, "id"

    .line 687
    .line 688
    const-string v21, "INTEGER"

    .line 689
    .line 690
    const/16 v22, 0x1

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    move-object/from16 v19, v3

    .line 695
    .line 696
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    const-string v12, "id"

    .line 700
    .line 701
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x1

    .line 709
    .line 710
    const-string v14, "appName"

    .line 711
    .line 712
    const-string v15, "TEXT"

    .line 713
    .line 714
    const/16 v16, 0x1

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    move-object v13, v3

    .line 719
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    const-string v12, "appName"

    .line 723
    .line 724
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    new-instance v3, Ljava/util/HashSet;

    .line 728
    .line 729
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 730
    .line 731
    .line 732
    new-instance v12, Ljava/util/HashSet;

    .line 733
    .line 734
    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 735
    .line 736
    .line 737
    new-instance v13, Landroidx/room/util/TableInfo;

    .line 738
    .line 739
    const-string v14, "DevOfflineApp"

    .line 740
    .line 741
    invoke-direct {v13, v14, v1, v3, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v14}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v13, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_2

    .line 753
    .line 754
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 755
    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v3, "DevOfflineApp(com.xag.agri.v4.operation.device.update_offline.repository.model.DevOfflineApp).\n Expected:\n"

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 784
    .line 785
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/16 v18, 0x1

    .line 793
    .line 794
    const-string v13, "uuid"

    .line 795
    .line 796
    const-string v14, "TEXT"

    .line 797
    .line 798
    const/4 v15, 0x1

    .line 799
    const/16 v16, 0x1

    .line 800
    .line 801
    move-object v12, v2

    .line 802
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    const/16 v25, 0x1

    .line 813
    .line 814
    const-string v20, "createdAt"

    .line 815
    .line 816
    const-string v21, "TEXT"

    .line 817
    .line 818
    const/16 v22, 0x1

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    move-object/from16 v19, v2

    .line 823
    .line 824
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 831
    .line 832
    const-string v13, "appUuid"

    .line 833
    .line 834
    const-string v14, "TEXT"

    .line 835
    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    move-object v12, v2

    .line 839
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 846
    .line 847
    const-string v20, "versionCode"

    .line 848
    .line 849
    const-string v21, "INTEGER"

    .line 850
    .line 851
    move-object/from16 v19, v2

    .line 852
    .line 853
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v17, 0x1

    .line 864
    .line 865
    const-string v12, "versionName"

    .line 866
    .line 867
    const-string v13, "TEXT"

    .line 868
    .line 869
    const/4 v14, 0x1

    .line 870
    const/4 v15, 0x0

    .line 871
    move-object v11, v2

    .line 872
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 879
    .line 880
    const/16 v23, 0x0

    .line 881
    .line 882
    const/16 v24, 0x1

    .line 883
    .line 884
    const-string v19, "fileUrl"

    .line 885
    .line 886
    const-string v20, "TEXT"

    .line 887
    .line 888
    const/16 v21, 0x1

    .line 889
    .line 890
    const/16 v22, 0x0

    .line 891
    .line 892
    move-object/from16 v18, v2

    .line 893
    .line 894
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    const-string v3, "fileUrl"

    .line 898
    .line 899
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 903
    .line 904
    const-string v12, "fileMd5"

    .line 905
    .line 906
    const-string v13, "TEXT"

    .line 907
    .line 908
    move-object v11, v2

    .line 909
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    const-string v3, "fileMd5"

    .line 913
    .line 914
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 918
    .line 919
    const-string v12, "fileSize"

    .line 920
    .line 921
    const-string v13, "INTEGER"

    .line 922
    .line 923
    move-object v11, v2

    .line 924
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    const-string v3, "fileSize"

    .line 928
    .line 929
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 933
    .line 934
    const-string v12, "releaseNote"

    .line 935
    .line 936
    const-string v13, "TEXT"

    .line 937
    .line 938
    move-object v11, v2

    .line 939
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    const-string v3, "releaseNote"

    .line 943
    .line 944
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    new-instance v2, Ljava/util/HashSet;

    .line 948
    .line 949
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 950
    .line 951
    .line 952
    new-instance v3, Ljava/util/HashSet;

    .line 953
    .line 954
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 955
    .line 956
    .line 957
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 958
    .line 959
    const-string v5, "DevOfflineAppFW"

    .line 960
    .line 961
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_3

    .line 973
    .line 974
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 975
    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    const-string v3, "DevOfflineAppFW(com.xag.agri.v4.operation.device.update_offline.repository.model.DevOfflineAppFW).\n Expected:\n"

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1004
    .line 1005
    const/4 v2, 0x7

    .line 1006
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1010
    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    const/16 v17, 0x1

    .line 1014
    .line 1015
    const-string v12, "otaChannel"

    .line 1016
    .line 1017
    const-string v13, "TEXT"

    .line 1018
    .line 1019
    const/4 v14, 0x1

    .line 1020
    const/4 v15, 0x0

    .line 1021
    move-object v11, v2

    .line 1022
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1023
    .line 1024
    .line 1025
    const-string v3, "otaChannel"

    .line 1026
    .line 1027
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1031
    .line 1032
    const-string v12, "otaUuid"

    .line 1033
    .line 1034
    const-string v13, "TEXT"

    .line 1035
    .line 1036
    const/4 v15, 0x1

    .line 1037
    move-object v11, v2

    .line 1038
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1045
    .line 1046
    const/16 v23, 0x0

    .line 1047
    .line 1048
    const/16 v24, 0x1

    .line 1049
    .line 1050
    const-string v19, "otaReleaseStamp"

    .line 1051
    .line 1052
    const-string v20, "INTEGER"

    .line 1053
    .line 1054
    const/16 v21, 0x1

    .line 1055
    .line 1056
    const/16 v22, 0x2

    .line 1057
    .line 1058
    move-object/from16 v18, v2

    .line 1059
    .line 1060
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1061
    .line 1062
    .line 1063
    const-string v3, "otaReleaseStamp"

    .line 1064
    .line 1065
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    const/16 v16, 0x1

    .line 1072
    .line 1073
    const-string v11, "createTime"

    .line 1074
    .line 1075
    const-string v12, "INTEGER"

    .line 1076
    .line 1077
    const/4 v13, 0x1

    .line 1078
    const/4 v14, 0x0

    .line 1079
    move-object v10, v2

    .line 1080
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    const-string v3, "createTime"

    .line 1084
    .line 1085
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1089
    .line 1090
    const-string v11, "syncProgress"

    .line 1091
    .line 1092
    const-string v12, "INTEGER"

    .line 1093
    .line 1094
    move-object v10, v2

    .line 1095
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    const-string v3, "syncProgress"

    .line 1099
    .line 1100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1104
    .line 1105
    const-string v11, "syncFlag"

    .line 1106
    .line 1107
    const-string v12, "INTEGER"

    .line 1108
    .line 1109
    move-object v10, v2

    .line 1110
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1111
    .line 1112
    .line 1113
    const-string v3, "syncFlag"

    .line 1114
    .line 1115
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1119
    .line 1120
    const-string v11, "syncFailCode"

    .line 1121
    .line 1122
    const-string v12, "INTEGER"

    .line 1123
    .line 1124
    move-object v10, v2

    .line 1125
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1126
    .line 1127
    .line 1128
    const-string v3, "syncFailCode"

    .line 1129
    .line 1130
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    new-instance v2, Ljava/util/HashSet;

    .line 1134
    .line 1135
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, Ljava/util/HashSet;

    .line 1139
    .line 1140
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1144
    .line 1145
    const-string v5, "DevOfflineOTATask"

    .line 1146
    .line 1147
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_4

    .line 1159
    .line 1160
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1161
    .line 1162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    const-string v3, "DevOfflineOTATask(com.xag.agri.v4.operation.device.update_offline.repository.model.DevOfflineOTATask).\n Expected:\n"

    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-direct {v1, v8, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :cond_4
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1190
    .line 1191
    const/4 v1, 0x1

    .line 1192
    const/4 v2, 0x0

    .line 1193
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v0
.end method
