.class public Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;I)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `target_point` (`guid` TEXT NOT NULL, `point_index` INTEGER NOT NULL, `latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `altitude` REAL NOT NULL, `create_at` INTEGER NOT NULL, `dot_type` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`guid`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `transport_task` (`missionId` TEXT NOT NULL, `missionSubId` TEXT NOT NULL, `deviceId` TEXT NOT NULL, `mission` TEXT NOT NULL, `createTime` INTEGER NOT NULL, PRIMARY KEY(`missionId`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `transport_select` (`deviceId` TEXT NOT NULL, `deviceSn` TEXT NOT NULL, `pointGuid` TEXT NOT NULL, `pointIndex` INTEGER NOT NULL, `latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `altitude` REAL NOT NULL, `createTime` INTEGER NOT NULL, PRIMARY KEY(`deviceId`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `calling_point` (`guid` TEXT NOT NULL, `point_index` INTEGER NOT NULL, `latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `altitude` REAL NOT NULL, `update_at` INTEGER NOT NULL, `calling_device_id` TEXT NOT NULL, `state` INTEGER NOT NULL, PRIMARY KEY(`guid`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e3832cb6b036214b4a0e9b7eb79b619f\')"

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
    const-string v0, "DROP TABLE IF EXISTS `target_point`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `transport_task`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `transport_select`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `calling_point`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase_Impl;)Ljava/util/List;

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
    .locals 28
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
    const/4 v2, 0x7

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
    const-string v4, "guid"

    .line 14
    .line 15
    const-string v5, "TEXT"

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
    const-string v3, "guid"

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
    const-string v5, "point_index"

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
    const-string v4, "point_index"

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
    const-string v6, "latitude"

    .line 51
    .line 52
    const-string v7, "REAL"

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
    const-string v5, "latitude"

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
    const-string v7, "longitude"

    .line 70
    .line 71
    const-string v8, "REAL"

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
    const-string v6, "longitude"

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
    const-string v8, "altitude"

    .line 89
    .line 90
    const-string v9, "REAL"

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
    const-string v7, "altitude"

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
    const-string v9, "create_at"

    .line 108
    .line 109
    const-string v10, "INTEGER"

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
    const-string v8, "create_at"

    .line 118
    .line 119
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 123
    .line 124
    const-string v14, "0"

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    const-string v10, "dot_type"

    .line 128
    .line 129
    const-string v11, "INTEGER"

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object v9, v2

    .line 134
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v8, "dot_type"

    .line 138
    .line 139
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/HashSet;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 154
    .line 155
    const-string v11, "target_point"

    .line 156
    .line 157
    invoke-direct {v10, v11, v1, v2, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const-string v9, "\n Found:\n"

    .line 169
    .line 170
    if-nez v2, :cond_0

    .line 171
    .line 172
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "target_point(com.xag.agri.v4.operation.uav.v2.mission.transport.db.entity.TransportTargetPoint).\n Expected:\n"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    const-string v11, "missionId"

    .line 213
    .line 214
    const-string v12, "TEXT"

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    const/4 v14, 0x1

    .line 218
    move-object v10, v2

    .line 219
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v10, "missionId"

    .line 223
    .line 224
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    const-string v12, "missionSubId"

    .line 234
    .line 235
    const-string v13, "TEXT"

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    move-object v11, v2

    .line 239
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string v10, "missionSubId"

    .line 243
    .line 244
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 248
    .line 249
    const-string v12, "deviceId"

    .line 250
    .line 251
    const-string v13, "TEXT"

    .line 252
    .line 253
    move-object v11, v2

    .line 254
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v10, "deviceId"

    .line 258
    .line 259
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 263
    .line 264
    const-string v12, "mission"

    .line 265
    .line 266
    const-string v13, "TEXT"

    .line 267
    .line 268
    move-object v11, v2

    .line 269
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const-string v11, "mission"

    .line 273
    .line 274
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    const-string v13, "createTime"

    .line 284
    .line 285
    const-string v14, "INTEGER"

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object v12, v2

    .line 291
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const-string v11, "createTime"

    .line 295
    .line 296
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v13, Landroidx/room/util/TableInfo;

    .line 310
    .line 311
    const-string v14, "transport_task"

    .line 312
    .line 313
    invoke-direct {v13, v14, v1, v2, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v14}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v13, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_1

    .line 325
    .line 326
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "transport_task(com.xag.agri.v4.operation.uav.v2.mission.transport.db.entity.TransportTaskEntity).\n Expected:\n"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    const-string v13, "deviceId"

    .line 369
    .line 370
    const-string v14, "TEXT"

    .line 371
    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    const/16 v19, 0x1

    .line 375
    .line 376
    move-object v12, v15

    .line 377
    move-object v2, v15

    .line 378
    move/from16 v15, v16

    .line 379
    .line 380
    move/from16 v16, v19

    .line 381
    .line 382
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x1

    .line 393
    .line 394
    const-string v22, "deviceSn"

    .line 395
    .line 396
    const-string v23, "TEXT"

    .line 397
    .line 398
    const/16 v24, 0x1

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    move-object/from16 v21, v2

    .line 403
    .line 404
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v10, "deviceSn"

    .line 408
    .line 409
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 413
    .line 414
    const-string v13, "pointGuid"

    .line 415
    .line 416
    const-string v14, "TEXT"

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move-object v12, v2

    .line 422
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v10, "pointGuid"

    .line 426
    .line 427
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 431
    .line 432
    const-string v13, "pointIndex"

    .line 433
    .line 434
    const-string v14, "INTEGER"

    .line 435
    .line 436
    move-object v12, v2

    .line 437
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const-string v10, "pointIndex"

    .line 441
    .line 442
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 446
    .line 447
    const-string v13, "latitude"

    .line 448
    .line 449
    const-string v14, "REAL"

    .line 450
    .line 451
    move-object v12, v2

    .line 452
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 459
    .line 460
    const-string v22, "longitude"

    .line 461
    .line 462
    const-string v23, "REAL"

    .line 463
    .line 464
    move-object/from16 v21, v2

    .line 465
    .line 466
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 473
    .line 474
    const-string v13, "altitude"

    .line 475
    .line 476
    const-string v14, "REAL"

    .line 477
    .line 478
    move-object v12, v2

    .line 479
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 486
    .line 487
    const-string v22, "createTime"

    .line 488
    .line 489
    const-string v23, "INTEGER"

    .line 490
    .line 491
    move-object/from16 v21, v2

    .line 492
    .line 493
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v2, Ljava/util/HashSet;

    .line 500
    .line 501
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v10, Ljava/util/HashSet;

    .line 505
    .line 506
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v11, Landroidx/room/util/TableInfo;

    .line 510
    .line 511
    const-string v12, "transport_select"

    .line 512
    .line 513
    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_2

    .line 525
    .line 526
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v3, "transport_select(com.xag.agri.v4.operation.uav.v2.mission.transport.db.entity.TransportSelectEntity).\n Expected:\n"

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 556
    .line 557
    const/16 v2, 0x8

    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x1

    .line 566
    .line 567
    const-string v11, "guid"

    .line 568
    .line 569
    const-string v12, "TEXT"

    .line 570
    .line 571
    const/4 v13, 0x1

    .line 572
    const/4 v14, 0x1

    .line 573
    move-object v10, v2

    .line 574
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x1

    .line 585
    .line 586
    const-string v18, "point_index"

    .line 587
    .line 588
    const-string v19, "INTEGER"

    .line 589
    .line 590
    const/16 v20, 0x1

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    move-object/from16 v17, v2

    .line 595
    .line 596
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 603
    .line 604
    const-string v11, "latitude"

    .line 605
    .line 606
    const-string v12, "REAL"

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    move-object v10, v2

    .line 610
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 617
    .line 618
    const-string v18, "longitude"

    .line 619
    .line 620
    const-string v19, "REAL"

    .line 621
    .line 622
    move-object/from16 v17, v2

    .line 623
    .line 624
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 631
    .line 632
    const-string v11, "altitude"

    .line 633
    .line 634
    const-string v12, "REAL"

    .line 635
    .line 636
    move-object v10, v2

    .line 637
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 644
    .line 645
    const-string v18, "update_at"

    .line 646
    .line 647
    const-string v19, "INTEGER"

    .line 648
    .line 649
    move-object/from16 v17, v2

    .line 650
    .line 651
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const-string v3, "update_at"

    .line 655
    .line 656
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 660
    .line 661
    const-string v11, "calling_device_id"

    .line 662
    .line 663
    const-string v12, "TEXT"

    .line 664
    .line 665
    move-object v10, v2

    .line 666
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    const-string v3, "calling_device_id"

    .line 670
    .line 671
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 675
    .line 676
    const-string v11, "state"

    .line 677
    .line 678
    const-string v12, "INTEGER"

    .line 679
    .line 680
    move-object v10, v2

    .line 681
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    const-string v3, "state"

    .line 685
    .line 686
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    new-instance v2, Ljava/util/HashSet;

    .line 690
    .line 691
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Ljava/util/HashSet;

    .line 695
    .line 696
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 700
    .line 701
    const-string v5, "calling_point"

    .line 702
    .line 703
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_3

    .line 715
    .line 716
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 717
    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string v3, "calling_point(com.xag.agri.v4.operation.uav.v2.mission.transport.db.entity.TransportCallingPoint).\n Expected:\n"

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {v1, v8, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :cond_3
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-object v0
.end method
