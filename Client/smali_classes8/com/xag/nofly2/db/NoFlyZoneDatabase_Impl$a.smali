.class public Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;I)V
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
    iput-object p1, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `no_fly_zones` (`id` INTEGER NOT NULL, `shape` TEXT NOT NULL, `country` TEXT NOT NULL, `type` TEXT NOT NULL, `height` REAL, `version` TEXT NOT NULL, `begin` INTEGER NOT NULL, `end` INTEGER NOT NULL, `center_lat` REAL NOT NULL, `center_lng` REAL NOT NULL, `ext_sin_lat` REAL, `ext_cos_lat` REAL, `ext_sin_lng` REAL, `ext_cos_lng` REAL, PRIMARY KEY(`id`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'64c77b6b336b131f49b8ed140fcf3431\')"

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
    const-string v0, "DROP TABLE IF EXISTS `no_fly_zones`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->b(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->c(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->e(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->f(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->g(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->h(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->i(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->j(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->k(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->l(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl$a;->a:Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;->d(Lcom/xag/nofly2/db/NoFlyZoneDatabase_Impl;)Ljava/util/List;

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
    const/16 v1, 0xe

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
    const-string v3, "id"

    .line 13
    .line 14
    const-string v4, "INTEGER"

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
    const-string v2, "id"

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
    const-string v4, "shape"

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
    const-string v2, "shape"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 46
    .line 47
    const-string v4, "country"

    .line 48
    .line 49
    const-string v5, "TEXT"

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "country"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 61
    .line 62
    const-string v4, "type"

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
    const-string v2, "type"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 76
    .line 77
    const-string v4, "height"

    .line 78
    .line 79
    const-string v5, "REAL"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "height"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 92
    .line 93
    const-string v4, "version"

    .line 94
    .line 95
    const-string v5, "TEXT"

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "version"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 108
    .line 109
    const-string v4, "begin"

    .line 110
    .line 111
    const-string v5, "INTEGER"

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "begin"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 123
    .line 124
    const-string v4, "end"

    .line 125
    .line 126
    const-string v5, "INTEGER"

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "end"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 138
    .line 139
    const-string v4, "center_lat"

    .line 140
    .line 141
    const-string v5, "REAL"

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "center_lat"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 153
    .line 154
    const-string v4, "center_lng"

    .line 155
    .line 156
    const-string v5, "REAL"

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "center_lng"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 168
    .line 169
    const-string v4, "ext_sin_lat"

    .line 170
    .line 171
    const-string v5, "REAL"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v3, v1

    .line 175
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v2, "ext_sin_lat"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 184
    .line 185
    const-string v4, "ext_cos_lat"

    .line 186
    .line 187
    const-string v5, "REAL"

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v2, "ext_cos_lat"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 199
    .line 200
    const-string v4, "ext_sin_lng"

    .line 201
    .line 202
    const-string v5, "REAL"

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "ext_sin_lng"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 214
    .line 215
    const-string v4, "ext_cos_lng"

    .line 216
    .line 217
    const-string v5, "REAL"

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v2, "ext_cos_lng"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/util/HashSet;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 240
    .line 241
    const-string v5, "no_fly_zones"

    .line 242
    .line 243
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v3, "no_fly_zones(com.xag.nofly2.db.entity.NoFlyZoneData).\n Expected:\n"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, "\n Found:\n"

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, v2, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object p1
.end method
