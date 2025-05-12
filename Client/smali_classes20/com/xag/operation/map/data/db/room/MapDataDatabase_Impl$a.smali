.class public Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;I)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `map_data_table` (`guid` TEXT NOT NULL, `parentUuid` TEXT NOT NULL, `groupUuid` TEXT NOT NULL, `name` TEXT NOT NULL, `fileName` TEXT NOT NULL, `localPath` TEXT NOT NULL, `createAt` INTEGER NOT NULL, `fileList` TEXT NOT NULL, `totalFileSize` INTEGER NOT NULL, `isMUavResult` INTEGER NOT NULL, `workRange` TEXT NOT NULL, `resultRange` TEXT NOT NULL, `workArea` REAL NOT NULL, `workTime` INTEGER NOT NULL, `workUserId` TEXT NOT NULL, `workUserName` TEXT NOT NULL, `workUavSn` TEXT NOT NULL, `actionConfig` TEXT, `checkBean` TEXT, `wire_pole_file_path` TEXT NOT NULL DEFAULT \'\', `wire_pole_json` TEXT NOT NULL DEFAULT \'\', `status` INTEGER NOT NULL, `recoveryData` INTEGER NOT NULL DEFAULT 0, `progress` INTEGER NOT NULL, `statusDesc` TEXT NOT NULL, PRIMARY KEY(`guid`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `map_data_wire_pole` (`wirePoleId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `guid` TEXT NOT NULL, `taskGuid` TEXT NOT NULL, `index` INTEGER NOT NULL, `product` TEXT NOT NULL, `type` TEXT NOT NULL, `propertiesType` TEXT NOT NULL, `geometryType` TEXT NOT NULL, `geoCenterLng` REAL NOT NULL, `geoCenterLat` REAL NOT NULL, `wirePoleJson` TEXT NOT NULL, `createAt` INTEGER NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'352e336f1037ba8e1851531648a6fbc3\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    const-string v0, "DROP TABLE IF EXISTS `map_data_table`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `map_data_wire_pole`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;->d(Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;)Ljava/util/List;

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
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
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
    iget-object v0, p0, Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;->e(Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;->f(Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;->g(Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl$a;->a:Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;->h(Lcom/xag/operation/map/data/db/room/MapDataDatabase_Impl;)Ljava/util/List;

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
    .locals 22
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
    const/16 v2, 0x19

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
    const-string v4, "guid"

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
    const-string v3, "guid"

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
    const-string v5, "parentUuid"

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
    const-string v4, "parentUuid"

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
    const-string v6, "groupUuid"

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
    const-string v4, "groupUuid"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 67
    .line 68
    const-string v6, "name"

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
    const-string v4, "name"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 82
    .line 83
    const-string v6, "fileName"

    .line 84
    .line 85
    const-string v7, "TEXT"

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "fileName"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 97
    .line 98
    const-string v6, "localPath"

    .line 99
    .line 100
    const-string v7, "TEXT"

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v4, "localPath"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 112
    .line 113
    const-string v6, "createAt"

    .line 114
    .line 115
    const-string v7, "INTEGER"

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v4, "createAt"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 127
    .line 128
    const-string v6, "fileList"

    .line 129
    .line 130
    const-string v7, "TEXT"

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v5, "fileList"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x1

    .line 145
    const-string v7, "totalFileSize"

    .line 146
    .line 147
    const-string v8, "INTEGER"

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v6, v2

    .line 152
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v5, "totalFileSize"

    .line 156
    .line 157
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 161
    .line 162
    const-string v7, "isMUavResult"

    .line 163
    .line 164
    const-string v8, "INTEGER"

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v5, "isMUavResult"

    .line 171
    .line 172
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 176
    .line 177
    const-string v7, "workRange"

    .line 178
    .line 179
    const-string v8, "TEXT"

    .line 180
    .line 181
    move-object v6, v2

    .line 182
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v5, "workRange"

    .line 186
    .line 187
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 191
    .line 192
    const-string v7, "resultRange"

    .line 193
    .line 194
    const-string v8, "TEXT"

    .line 195
    .line 196
    move-object v6, v2

    .line 197
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v5, "resultRange"

    .line 201
    .line 202
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 206
    .line 207
    const-string v7, "workArea"

    .line 208
    .line 209
    const-string v8, "REAL"

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v5, "workArea"

    .line 216
    .line 217
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 221
    .line 222
    const-string v7, "workTime"

    .line 223
    .line 224
    const-string v8, "INTEGER"

    .line 225
    .line 226
    move-object v6, v2

    .line 227
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v5, "workTime"

    .line 231
    .line 232
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 236
    .line 237
    const-string v7, "workUserId"

    .line 238
    .line 239
    const-string v8, "TEXT"

    .line 240
    .line 241
    move-object v6, v2

    .line 242
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v5, "workUserId"

    .line 246
    .line 247
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 251
    .line 252
    const-string v7, "workUserName"

    .line 253
    .line 254
    const-string v8, "TEXT"

    .line 255
    .line 256
    move-object v6, v2

    .line 257
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v5, "workUserName"

    .line 261
    .line 262
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 266
    .line 267
    const-string v7, "workUavSn"

    .line 268
    .line 269
    const-string v8, "TEXT"

    .line 270
    .line 271
    move-object v6, v2

    .line 272
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v5, "workUavSn"

    .line 276
    .line 277
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 281
    .line 282
    const-string v7, "actionConfig"

    .line 283
    .line 284
    const-string v8, "TEXT"

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    move-object v6, v2

    .line 288
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-string v5, "actionConfig"

    .line 292
    .line 293
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 297
    .line 298
    const-string v7, "checkBean"

    .line 299
    .line 300
    const-string v8, "TEXT"

    .line 301
    .line 302
    move-object v6, v2

    .line 303
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const-string v5, "checkBean"

    .line 307
    .line 308
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 312
    .line 313
    const-string v11, "\'\'"

    .line 314
    .line 315
    const-string v7, "wire_pole_file_path"

    .line 316
    .line 317
    const-string v8, "TEXT"

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    move-object v6, v2

    .line 321
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v5, "wire_pole_file_path"

    .line 325
    .line 326
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 330
    .line 331
    const-string v11, "\'\'"

    .line 332
    .line 333
    const-string v7, "wire_pole_json"

    .line 334
    .line 335
    const-string v8, "TEXT"

    .line 336
    .line 337
    move-object v6, v2

    .line 338
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v5, "wire_pole_json"

    .line 342
    .line 343
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const-string v7, "status"

    .line 350
    .line 351
    const-string v8, "INTEGER"

    .line 352
    .line 353
    move-object v6, v2

    .line 354
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const-string v5, "status"

    .line 358
    .line 359
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 363
    .line 364
    const-string v11, "0"

    .line 365
    .line 366
    const-string v7, "recoveryData"

    .line 367
    .line 368
    const-string v8, "INTEGER"

    .line 369
    .line 370
    move-object v6, v2

    .line 371
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v5, "recoveryData"

    .line 375
    .line 376
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const-string v7, "progress"

    .line 383
    .line 384
    const-string v8, "INTEGER"

    .line 385
    .line 386
    move-object v6, v2

    .line 387
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    const-string v5, "progress"

    .line 391
    .line 392
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 396
    .line 397
    const-string v7, "statusDesc"

    .line 398
    .line 399
    const-string v8, "TEXT"

    .line 400
    .line 401
    move-object v6, v2

    .line 402
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v5, "statusDesc"

    .line 406
    .line 407
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v2, Ljava/util/HashSet;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 422
    .line 423
    const-string v8, "map_data_table"

    .line 424
    .line 425
    invoke-direct {v7, v8, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const-string v6, "\n Found:\n"

    .line 437
    .line 438
    if-nez v2, :cond_0

    .line 439
    .line 440
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v3, "map_data_table(com.xag.operation.map.data.db.entity.MapDataEntity).\n Expected:\n"

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 470
    .line 471
    const/16 v2, 0xc

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x1

    .line 480
    const/4 v10, 0x1

    .line 481
    const/4 v11, 0x1

    .line 482
    const-string v8, "wirePoleId"

    .line 483
    .line 484
    const-string v9, "INTEGER"

    .line 485
    .line 486
    move-object v7, v2

    .line 487
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const-string v7, "wirePoleId"

    .line 491
    .line 492
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v14, 0x1

    .line 499
    const/4 v12, 0x0

    .line 500
    const-string v9, "guid"

    .line 501
    .line 502
    const-string v10, "TEXT"

    .line 503
    .line 504
    move-object v8, v2

    .line 505
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x1

    .line 516
    .line 517
    const/16 v18, 0x1

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const-string v16, "taskGuid"

    .line 522
    .line 523
    const-string v17, "TEXT"

    .line 524
    .line 525
    move-object v15, v2

    .line 526
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const-string v3, "taskGuid"

    .line 530
    .line 531
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x1

    .line 538
    const/4 v10, 0x1

    .line 539
    const/4 v11, 0x0

    .line 540
    const-string v8, "index"

    .line 541
    .line 542
    const-string v9, "INTEGER"

    .line 543
    .line 544
    move-object v7, v2

    .line 545
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const-string v3, "index"

    .line 549
    .line 550
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 554
    .line 555
    const-string v8, "product"

    .line 556
    .line 557
    const-string v9, "TEXT"

    .line 558
    .line 559
    move-object v7, v2

    .line 560
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    const-string v3, "product"

    .line 564
    .line 565
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 569
    .line 570
    const-string v8, "type"

    .line 571
    .line 572
    const-string v9, "TEXT"

    .line 573
    .line 574
    move-object v7, v2

    .line 575
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    const-string v3, "type"

    .line 579
    .line 580
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 584
    .line 585
    const-string v8, "propertiesType"

    .line 586
    .line 587
    const-string v9, "TEXT"

    .line 588
    .line 589
    move-object v7, v2

    .line 590
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    const-string v3, "propertiesType"

    .line 594
    .line 595
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 599
    .line 600
    const-string v8, "geometryType"

    .line 601
    .line 602
    const-string v9, "TEXT"

    .line 603
    .line 604
    move-object v7, v2

    .line 605
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    const-string v3, "geometryType"

    .line 609
    .line 610
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 614
    .line 615
    const-string v8, "geoCenterLng"

    .line 616
    .line 617
    const-string v9, "REAL"

    .line 618
    .line 619
    move-object v7, v2

    .line 620
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    const-string v3, "geoCenterLng"

    .line 624
    .line 625
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 629
    .line 630
    const-string v8, "geoCenterLat"

    .line 631
    .line 632
    const-string v9, "REAL"

    .line 633
    .line 634
    move-object v7, v2

    .line 635
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v3, "geoCenterLat"

    .line 639
    .line 640
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 644
    .line 645
    const-string v8, "wirePoleJson"

    .line 646
    .line 647
    const-string v9, "TEXT"

    .line 648
    .line 649
    move-object v7, v2

    .line 650
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    const-string v3, "wirePoleJson"

    .line 654
    .line 655
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 659
    .line 660
    const-string v8, "createAt"

    .line 661
    .line 662
    const-string v9, "INTEGER"

    .line 663
    .line 664
    move-object v7, v2

    .line 665
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    new-instance v2, Ljava/util/HashSet;

    .line 672
    .line 673
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 674
    .line 675
    .line 676
    new-instance v3, Ljava/util/HashSet;

    .line 677
    .line 678
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 682
    .line 683
    const-string v7, "map_data_wire_pole"

    .line 684
    .line 685
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_1

    .line 697
    .line 698
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 699
    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v3, "map_data_wire_pole(com.xag.operation.map.data.db.entity.WirePoleEntity).\n Expected:\n"

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-direct {v1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v0
.end method
