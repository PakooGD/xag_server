.class public Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;I)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `device_config_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `device_model` TEXT NOT NULL, `language` TEXT NOT NULL, `version` INTEGER NOT NULL, `raw` TEXT)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6b5cbb3b87178b4ddb0af66dea86bcb6\')"

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
    const-string v0, "DROP TABLE IF EXISTS `device_config_events`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->b(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->c(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->e(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->g(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->f(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->h(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->i(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->j(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->k(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->l(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl$a;->a:Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;->d(Lcom/xag/agri/device/sdk/components/configs/device/events/db/DeviceConfigEventsDatabase_Impl;)Ljava/util/List;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "device_model"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "device_model"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 45
    .line 46
    const-string v4, "language"

    .line 47
    .line 48
    const-string v5, "TEXT"

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "language"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 60
    .line 61
    const-string v4, "version"

    .line 62
    .line 63
    const-string v5, "INTEGER"

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "version"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 75
    .line 76
    const-string v4, "raw"

    .line 77
    .line 78
    const-string v5, "TEXT"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "raw"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 102
    .line 103
    const-string v5, "device_config_events"

    .line 104
    .line 105
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "device_config_events(com.xag.agri.device.sdk.components.configs.device.events.db.entity.DeviceConfigEventData).\n Expected:\n"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "\n Found:\n"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, v2, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
