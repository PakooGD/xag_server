.class public Lcom/xag/operation/land/db/room/LandDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/db/room/LandDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/operation/land/db/room/LandDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/db/room/LandDatabase_Impl;I)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/room/LandDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/LandDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `lands` (`id` INTEGER NOT NULL, `projectId` TEXT, `projectType` INTEGER NOT NULL DEFAULT 2, `projectName` TEXT, `guid` TEXT NOT NULL, `name` TEXT NOT NULL, `type` INTEGER NOT NULL, `accuracyType` INTEGER NOT NULL, `boundsAreaSize` REAL NOT NULL, `createAt` INTEGER NOT NULL, `centerLat` REAL NOT NULL, `centerLng` REAL NOT NULL, `remark` TEXT, `tags` TEXT NOT NULL, `images` TEXT NOT NULL, `gis` TEXT, `groupId` TEXT NOT NULL, `dataMD5` TEXT NOT NULL, `sourceCreateFrom` INTEGER NOT NULL, `sourceCreateGuid` TEXT, `syncFlag` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`guid`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_lands_projectType` ON `lands` (`projectType`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_lands_guid` ON `lands` (`guid`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_lands_updatedAt` ON `lands` (`updatedAt`)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `landGroup` (`id` TEXT NOT NULL, `createTime` INTEGER NOT NULL, `projectName` TEXT NOT NULL, `creator` TEXT, `creatorId` TEXT, `deleted` INTEGER NOT NULL, `geoObjectAreaSum` REAL NOT NULL, `geoObjectMarkAreaSum` INTEGER NOT NULL, `geoObjectMarkSum` INTEGER NOT NULL, `geoObjectSum` INTEGER NOT NULL, `maxLat` REAL NOT NULL, `maxLng` REAL NOT NULL, `minLat` REAL NOT NULL, `minLng` REAL NOT NULL, `modifiedTime` INTEGER NOT NULL, `modifier` TEXT, `modifierId` TEXT, `orgId` TEXT, `projectStatus` INTEGER NOT NULL, `projectType` INTEGER NOT NULL, `syncFlag` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `land_tags` (`guid` TEXT NOT NULL, `name` TEXT, `type` INTEGER NOT NULL, `createTime` INTEGER NOT NULL, `syncFlag` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`guid`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'312b1b41f5110c69579d5aaf117b05c9\')"

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
    const-string v0, "DROP TABLE IF EXISTS `lands`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `landGroup`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `land_tags`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/operation/land/db/room/LandDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/LandDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xag/operation/land/db/room/LandDatabase_Impl;->d(Lcom/xag/operation/land/db/room/LandDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/operation/land/db/room/LandDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/LandDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/operation/land/db/room/LandDatabase_Impl;->e(Lcom/xag/operation/land/db/room/LandDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/operation/land/db/room/LandDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/LandDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/operation/land/db/room/LandDatabase_Impl;->f(Lcom/xag/operation/land/db/room/LandDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/operation/land/db/room/LandDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/LandDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/operation/land/db/room/LandDatabase_Impl;->g(Lcom/xag/operation/land/db/room/LandDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/operation/land/db/room/LandDatabase_Impl$a;->a:Lcom/xag/operation/land/db/room/LandDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/operation/land/db/room/LandDatabase_Impl;->h(Lcom/xag/operation/land/db/room/LandDatabase_Impl;)Ljava/util/List;

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
    .locals 32
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
    const/16 v2, 0x16

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
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const-string v12, "projectId"

    .line 36
    .line 37
    const-string v13, "TEXT"

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v11, v4

    .line 42
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v5, "projectId"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 51
    .line 52
    const-string v11, "2"

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    const-string v7, "projectType"

    .line 56
    .line 57
    const-string v8, "INTEGER"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v6, v4

    .line 61
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "projectType"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v7, "projectName"

    .line 73
    .line 74
    const-string v8, "TEXT"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v6, v4

    .line 78
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v6, "projectName"

    .line 82
    .line 83
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const-string v8, "guid"

    .line 91
    .line 92
    const-string v9, "TEXT"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x1

    .line 96
    move-object v7, v4

    .line 97
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v7, "guid"

    .line 101
    .line 102
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    const-string v9, "name"

    .line 110
    .line 111
    const-string v10, "TEXT"

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v8, v4

    .line 115
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v8, "name"

    .line 119
    .line 120
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    const-string v10, "type"

    .line 128
    .line 129
    const-string v11, "INTEGER"

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object v9, v4

    .line 134
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v9, "type"

    .line 138
    .line 139
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    const-string v11, "accuracyType"

    .line 148
    .line 149
    const-string v12, "INTEGER"

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object v10, v4

    .line 154
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v10, "accuracyType"

    .line 158
    .line 159
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const-string v12, "boundsAreaSize"

    .line 167
    .line 168
    const-string v13, "REAL"

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    const/4 v15, 0x0

    .line 172
    move-object v11, v4

    .line 173
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v10, "boundsAreaSize"

    .line 177
    .line 178
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 182
    .line 183
    const-string v12, "createAt"

    .line 184
    .line 185
    const-string v13, "INTEGER"

    .line 186
    .line 187
    move-object v11, v4

    .line 188
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v10, "createAt"

    .line 192
    .line 193
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 197
    .line 198
    const-string v12, "centerLat"

    .line 199
    .line 200
    const-string v13, "REAL"

    .line 201
    .line 202
    move-object v11, v4

    .line 203
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v10, "centerLat"

    .line 207
    .line 208
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 212
    .line 213
    const-string v12, "centerLng"

    .line 214
    .line 215
    const-string v13, "REAL"

    .line 216
    .line 217
    move-object v11, v4

    .line 218
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const-string v10, "centerLng"

    .line 222
    .line 223
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 227
    .line 228
    const-string v12, "remark"

    .line 229
    .line 230
    const-string v13, "TEXT"

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    move-object v11, v4

    .line 234
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v10, "remark"

    .line 238
    .line 239
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 243
    .line 244
    const-string v12, "tags"

    .line 245
    .line 246
    const-string v13, "TEXT"

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    move-object v11, v4

    .line 250
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v10, "tags"

    .line 254
    .line 255
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 259
    .line 260
    const-string v12, "images"

    .line 261
    .line 262
    const-string v13, "TEXT"

    .line 263
    .line 264
    move-object v11, v4

    .line 265
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v10, "images"

    .line 269
    .line 270
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 274
    .line 275
    const-string v12, "gis"

    .line 276
    .line 277
    const-string v13, "TEXT"

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move-object v11, v4

    .line 281
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string v10, "gis"

    .line 285
    .line 286
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 290
    .line 291
    const-string v12, "groupId"

    .line 292
    .line 293
    const-string v13, "TEXT"

    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    move-object v11, v4

    .line 297
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const-string v10, "groupId"

    .line 301
    .line 302
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 306
    .line 307
    const-string v12, "dataMD5"

    .line 308
    .line 309
    const-string v13, "TEXT"

    .line 310
    .line 311
    move-object v11, v4

    .line 312
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const-string v10, "dataMD5"

    .line 316
    .line 317
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 321
    .line 322
    const-string v12, "sourceCreateFrom"

    .line 323
    .line 324
    const-string v13, "INTEGER"

    .line 325
    .line 326
    move-object v11, v4

    .line 327
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v10, "sourceCreateFrom"

    .line 331
    .line 332
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 336
    .line 337
    const-string v12, "sourceCreateGuid"

    .line 338
    .line 339
    const-string v13, "TEXT"

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    move-object v11, v4

    .line 343
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v10, "sourceCreateGuid"

    .line 347
    .line 348
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 352
    .line 353
    const-string v12, "syncFlag"

    .line 354
    .line 355
    const-string v13, "INTEGER"

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    move-object v11, v4

    .line 359
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v10, "syncFlag"

    .line 363
    .line 364
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 368
    .line 369
    const-string v12, "updatedAt"

    .line 370
    .line 371
    const-string v13, "INTEGER"

    .line 372
    .line 373
    move-object v11, v4

    .line 374
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const-string v11, "updatedAt"

    .line 378
    .line 379
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v4, Ljava/util/HashSet;

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v13, Ljava/util/HashSet;

    .line 389
    .line 390
    const/4 v14, 0x3

    .line 391
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v14, Landroidx/room/util/TableInfo$Index;

    .line 395
    .line 396
    filled-new-array {v5}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    const-string v16, "ASC"

    .line 405
    .line 406
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v17, v9

    .line 415
    .line 416
    const-string v9, "index_lands_projectType"

    .line 417
    .line 418
    invoke-direct {v14, v9, v12, v15, v2}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 425
    .line 426
    filled-new-array {v7}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    const-string v15, "index_lands_guid"

    .line 443
    .line 444
    invoke-direct {v2, v15, v12, v9, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 451
    .line 452
    filled-new-array {v11}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const-string v15, "index_lands_updatedAt"

    .line 469
    .line 470
    invoke-direct {v2, v15, v12, v9, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 477
    .line 478
    const-string v9, "lands"

    .line 479
    .line 480
    invoke-direct {v2, v9, v1, v4, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    const-string v9, "\n Found:\n"

    .line 492
    .line 493
    if-nez v4, :cond_0

    .line 494
    .line 495
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v4, "lands(com.xag.operation.land.db.entity.LandData).\n Expected:\n"

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 525
    .line 526
    const/16 v2, 0x16

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x1

    .line 536
    .line 537
    const/16 v21, 0x1

    .line 538
    .line 539
    const/16 v22, 0x1

    .line 540
    .line 541
    const-string v19, "id"

    .line 542
    .line 543
    const-string v20, "TEXT"

    .line 544
    .line 545
    move-object/from16 v18, v2

    .line 546
    .line 547
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 554
    .line 555
    const/16 v30, 0x0

    .line 556
    .line 557
    const/16 v31, 0x1

    .line 558
    .line 559
    const/16 v28, 0x1

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const-string v26, "createTime"

    .line 564
    .line 565
    const-string v27, "INTEGER"

    .line 566
    .line 567
    move-object/from16 v25, v2

    .line 568
    .line 569
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    const-string v3, "createTime"

    .line 573
    .line 574
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const-string v19, "projectName"

    .line 582
    .line 583
    const-string v20, "TEXT"

    .line 584
    .line 585
    move-object/from16 v18, v2

    .line 586
    .line 587
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const-string v26, "creator"

    .line 598
    .line 599
    const-string v27, "TEXT"

    .line 600
    .line 601
    move-object/from16 v25, v2

    .line 602
    .line 603
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    const-string v4, "creator"

    .line 607
    .line 608
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const-string v19, "creatorId"

    .line 616
    .line 617
    const-string v20, "TEXT"

    .line 618
    .line 619
    move-object/from16 v18, v2

    .line 620
    .line 621
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    const-string v4, "creatorId"

    .line 625
    .line 626
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 630
    .line 631
    const/16 v21, 0x1

    .line 632
    .line 633
    const-string v19, "deleted"

    .line 634
    .line 635
    const-string v20, "INTEGER"

    .line 636
    .line 637
    move-object/from16 v18, v2

    .line 638
    .line 639
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const-string v4, "deleted"

    .line 643
    .line 644
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 648
    .line 649
    const-string v19, "geoObjectAreaSum"

    .line 650
    .line 651
    const-string v20, "REAL"

    .line 652
    .line 653
    move-object/from16 v18, v2

    .line 654
    .line 655
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    const-string v4, "geoObjectAreaSum"

    .line 659
    .line 660
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 664
    .line 665
    const-string v19, "geoObjectMarkAreaSum"

    .line 666
    .line 667
    const-string v20, "INTEGER"

    .line 668
    .line 669
    move-object/from16 v18, v2

    .line 670
    .line 671
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    const-string v4, "geoObjectMarkAreaSum"

    .line 675
    .line 676
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 680
    .line 681
    const-string v19, "geoObjectMarkSum"

    .line 682
    .line 683
    const-string v20, "INTEGER"

    .line 684
    .line 685
    move-object/from16 v18, v2

    .line 686
    .line 687
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    const-string v4, "geoObjectMarkSum"

    .line 691
    .line 692
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 696
    .line 697
    const-string v19, "geoObjectSum"

    .line 698
    .line 699
    const-string v20, "INTEGER"

    .line 700
    .line 701
    move-object/from16 v18, v2

    .line 702
    .line 703
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    const-string v4, "geoObjectSum"

    .line 707
    .line 708
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 712
    .line 713
    const-string v19, "maxLat"

    .line 714
    .line 715
    const-string v20, "REAL"

    .line 716
    .line 717
    move-object/from16 v18, v2

    .line 718
    .line 719
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    const-string v4, "maxLat"

    .line 723
    .line 724
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 728
    .line 729
    const-string v19, "maxLng"

    .line 730
    .line 731
    const-string v20, "REAL"

    .line 732
    .line 733
    move-object/from16 v18, v2

    .line 734
    .line 735
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    const-string v4, "maxLng"

    .line 739
    .line 740
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 744
    .line 745
    const-string v19, "minLat"

    .line 746
    .line 747
    const-string v20, "REAL"

    .line 748
    .line 749
    move-object/from16 v18, v2

    .line 750
    .line 751
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    const-string v4, "minLat"

    .line 755
    .line 756
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 760
    .line 761
    const-string v19, "minLng"

    .line 762
    .line 763
    const-string v20, "REAL"

    .line 764
    .line 765
    move-object/from16 v18, v2

    .line 766
    .line 767
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    const-string v4, "minLng"

    .line 771
    .line 772
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 776
    .line 777
    const-string v19, "modifiedTime"

    .line 778
    .line 779
    const-string v20, "INTEGER"

    .line 780
    .line 781
    move-object/from16 v18, v2

    .line 782
    .line 783
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    const-string v4, "modifiedTime"

    .line 787
    .line 788
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const-string v19, "modifier"

    .line 796
    .line 797
    const-string v20, "TEXT"

    .line 798
    .line 799
    move-object/from16 v18, v2

    .line 800
    .line 801
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    const-string v4, "modifier"

    .line 805
    .line 806
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 810
    .line 811
    const-string v19, "modifierId"

    .line 812
    .line 813
    const-string v20, "TEXT"

    .line 814
    .line 815
    move-object/from16 v18, v2

    .line 816
    .line 817
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    const-string v4, "modifierId"

    .line 821
    .line 822
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 826
    .line 827
    const-string v19, "orgId"

    .line 828
    .line 829
    const-string v20, "TEXT"

    .line 830
    .line 831
    move-object/from16 v18, v2

    .line 832
    .line 833
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    const-string v4, "orgId"

    .line 837
    .line 838
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 842
    .line 843
    const/16 v21, 0x1

    .line 844
    .line 845
    const-string v19, "projectStatus"

    .line 846
    .line 847
    const-string v20, "INTEGER"

    .line 848
    .line 849
    move-object/from16 v18, v2

    .line 850
    .line 851
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    const-string v4, "projectStatus"

    .line 855
    .line 856
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 860
    .line 861
    const-string v19, "projectType"

    .line 862
    .line 863
    const-string v20, "INTEGER"

    .line 864
    .line 865
    move-object/from16 v18, v2

    .line 866
    .line 867
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 874
    .line 875
    const/16 v28, 0x1

    .line 876
    .line 877
    const-string v26, "syncFlag"

    .line 878
    .line 879
    const-string v27, "INTEGER"

    .line 880
    .line 881
    move-object/from16 v25, v2

    .line 882
    .line 883
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 890
    .line 891
    const-string v19, "updatedAt"

    .line 892
    .line 893
    const-string v20, "INTEGER"

    .line 894
    .line 895
    move-object/from16 v18, v2

    .line 896
    .line 897
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    new-instance v2, Ljava/util/HashSet;

    .line 904
    .line 905
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 906
    .line 907
    .line 908
    new-instance v4, Ljava/util/HashSet;

    .line 909
    .line 910
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 911
    .line 912
    .line 913
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 914
    .line 915
    const-string v6, "landGroup"

    .line 916
    .line 917
    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_1

    .line 929
    .line 930
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 931
    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    const-string v3, "landGroup(com.xag.operation.land.db.entity.LandGroupData).\n Expected:\n"

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 960
    .line 961
    const/4 v2, 0x6

    .line 962
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 966
    .line 967
    const/16 v23, 0x0

    .line 968
    .line 969
    const/16 v24, 0x1

    .line 970
    .line 971
    const-string v19, "guid"

    .line 972
    .line 973
    const-string v20, "TEXT"

    .line 974
    .line 975
    const/16 v21, 0x1

    .line 976
    .line 977
    const/16 v22, 0x1

    .line 978
    .line 979
    move-object/from16 v18, v2

    .line 980
    .line 981
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 988
    .line 989
    const/16 v30, 0x0

    .line 990
    .line 991
    const/16 v31, 0x1

    .line 992
    .line 993
    const-string v26, "name"

    .line 994
    .line 995
    const-string v27, "TEXT"

    .line 996
    .line 997
    const/16 v28, 0x0

    .line 998
    .line 999
    const/16 v29, 0x0

    .line 1000
    .line 1001
    move-object/from16 v25, v2

    .line 1002
    .line 1003
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1010
    .line 1011
    const-string v19, "type"

    .line 1012
    .line 1013
    const-string v20, "INTEGER"

    .line 1014
    .line 1015
    const/16 v22, 0x0

    .line 1016
    .line 1017
    move-object/from16 v18, v2

    .line 1018
    .line 1019
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v4, v17

    .line 1023
    .line 1024
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1028
    .line 1029
    const/16 v18, 0x0

    .line 1030
    .line 1031
    const/16 v19, 0x1

    .line 1032
    .line 1033
    const-string v14, "createTime"

    .line 1034
    .line 1035
    const-string v15, "INTEGER"

    .line 1036
    .line 1037
    const/16 v16, 0x1

    .line 1038
    .line 1039
    const/16 v17, 0x0

    .line 1040
    .line 1041
    move-object v13, v2

    .line 1042
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1049
    .line 1050
    const/16 v25, 0x0

    .line 1051
    .line 1052
    const/16 v26, 0x1

    .line 1053
    .line 1054
    const-string v21, "syncFlag"

    .line 1055
    .line 1056
    const-string v22, "INTEGER"

    .line 1057
    .line 1058
    const/16 v23, 0x1

    .line 1059
    .line 1060
    const/16 v24, 0x0

    .line 1061
    .line 1062
    move-object/from16 v20, v2

    .line 1063
    .line 1064
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1071
    .line 1072
    const-string v14, "updatedAt"

    .line 1073
    .line 1074
    const-string v15, "INTEGER"

    .line 1075
    .line 1076
    move-object v13, v2

    .line 1077
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Ljava/util/HashSet;

    .line 1084
    .line 1085
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Ljava/util/HashSet;

    .line 1089
    .line 1090
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1094
    .line 1095
    const-string v5, "land_tags"

    .line 1096
    .line 1097
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_2

    .line 1109
    .line 1110
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1111
    .line 1112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    const-string v3, "land_tags(com.xag.operation.land.db.entity.TagEntity).\n Expected:\n"

    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1140
    .line 1141
    const/4 v1, 0x1

    .line 1142
    const/4 v2, 0x0

    .line 1143
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0
.end method
