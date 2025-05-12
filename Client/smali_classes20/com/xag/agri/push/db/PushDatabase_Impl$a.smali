.class public Lcom/xag/agri/push/db/PushDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/push/db/PushDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/push/db/PushDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/push/db/PushDatabase_Impl;I)V
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
    iput-object p1, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `message_group` (`type` TEXT NOT NULL, `title` TEXT NOT NULL, `subject` TEXT NOT NULL, `updateAt` INTEGER NOT NULL, `unreadCount` INTEGER NOT NULL, `thumbIconUrl` TEXT NOT NULL, PRIMARY KEY(`type`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `message_detail` (`guid` TEXT NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `subject` TEXT NOT NULL, `sendTime` INTEGER NOT NULL, `thumbIconUrl` TEXT NOT NULL, `contentType` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`guid`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `message_read_event` (`typeKey` TEXT NOT NULL, `createAt` INTEGER NOT NULL, `unreadCount` INTEGER NOT NULL, PRIMARY KEY(`typeKey`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d5f62bdd04e3016dfa13314483f9a975\')"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    const-string v0, "DROP TABLE IF EXISTS `message_group`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `message_detail`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `message_read_event`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xag/agri/push/db/PushDatabase_Impl;->i(Lcom/xag/agri/push/db/PushDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xag/agri/push/db/PushDatabase_Impl;->j(Lcom/xag/agri/push/db/PushDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/xag/agri/push/db/PushDatabase_Impl;->l(Lcom/xag/agri/push/db/PushDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
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
    iget-object v0, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/push/db/PushDatabase_Impl;->m(Lcom/xag/agri/push/db/PushDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xag/agri/push/db/PushDatabase_Impl;->n(Lcom/xag/agri/push/db/PushDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/xag/agri/push/db/PushDatabase_Impl;->o(Lcom/xag/agri/push/db/PushDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/agri/push/db/PushDatabase_Impl;->p(Lcom/xag/agri/push/db/PushDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/agri/push/db/PushDatabase_Impl;->q(Lcom/xag/agri/push/db/PushDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/push/db/PushDatabase_Impl;->r(Lcom/xag/agri/push/db/PushDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xag/agri/push/db/PushDatabase_Impl;->s(Lcom/xag/agri/push/db/PushDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/xag/agri/push/db/PushDatabase_Impl$a;->a:Lcom/xag/agri/push/db/PushDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/xag/agri/push/db/PushDatabase_Impl;->k(Lcom/xag/agri/push/db/PushDatabase_Impl;)Ljava/util/List;

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
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x6

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
    const-string v4, "type"

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
    const-string v3, "type"

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
    const-string v5, "title"

    .line 33
    .line 34
    const-string v6, "TEXT"

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
    const-string v4, "title"

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
    const-string v6, "subject"

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
    const-string v5, "subject"

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
    const-string v7, "updateAt"

    .line 70
    .line 71
    const-string v8, "INTEGER"

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
    const-string v6, "updateAt"

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
    const-string v8, "unreadCount"

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
    const-string v6, "unreadCount"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 104
    .line 105
    const-string v8, "thumbIconUrl"

    .line 106
    .line 107
    const-string v9, "TEXT"

    .line 108
    .line 109
    move-object v7, v2

    .line 110
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v7, "thumbIconUrl"

    .line 114
    .line 115
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/HashSet;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 130
    .line 131
    const-string v11, "message_group"

    .line 132
    .line 133
    invoke-direct {v10, v11, v1, v2, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-string v9, "\n Found:\n"

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    .line 148
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "message_group(com.xag.agri.push.db.entity.MessageGroupEntity).\n Expected:\n"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    const-string v11, "guid"

    .line 190
    .line 191
    const-string v12, "TEXT"

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    const/4 v14, 0x1

    .line 195
    move-object v10, v2

    .line 196
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v10, "guid"

    .line 200
    .line 201
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    const-string v12, "type"

    .line 211
    .line 212
    const-string v13, "TEXT"

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move-object v11, v2

    .line 216
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x1

    .line 227
    .line 228
    const-string v19, "title"

    .line 229
    .line 230
    const-string v20, "TEXT"

    .line 231
    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    const-string v11, "subject"

    .line 250
    .line 251
    const-string v12, "TEXT"

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    const/4 v14, 0x0

    .line 255
    move-object v10, v2

    .line 256
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x1

    .line 267
    .line 268
    const-string v18, "sendTime"

    .line 269
    .line 270
    const-string v19, "INTEGER"

    .line 271
    .line 272
    const/16 v20, 0x1

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-string v3, "sendTime"

    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 287
    .line 288
    const-string v11, "thumbIconUrl"

    .line 289
    .line 290
    const-string v12, "TEXT"

    .line 291
    .line 292
    move-object v10, v2

    .line 293
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 300
    .line 301
    const-string v18, "contentType"

    .line 302
    .line 303
    const-string v19, "TEXT"

    .line 304
    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-string v3, "contentType"

    .line 311
    .line 312
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 316
    .line 317
    const-string v11, "content"

    .line 318
    .line 319
    const-string v12, "TEXT"

    .line 320
    .line 321
    move-object v10, v2

    .line 322
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    const-string v3, "content"

    .line 326
    .line 327
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v2, Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 341
    .line 342
    const-string v5, "message_detail"

    .line 343
    .line 344
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_1

    .line 356
    .line 357
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v3, "message_detail(com.xag.agri.push.db.entity.MessageDetailEntity).\n Expected:\n"

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    const-string v11, "typeKey"

    .line 398
    .line 399
    const-string v12, "TEXT"

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    const/4 v14, 0x1

    .line 403
    move-object v10, v2

    .line 404
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v3, "typeKey"

    .line 408
    .line 409
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 413
    .line 414
    const-string v11, "createAt"

    .line 415
    .line 416
    const-string v12, "INTEGER"

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    move-object v10, v2

    .line 420
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v3, "createAt"

    .line 424
    .line 425
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 429
    .line 430
    const-string v11, "unreadCount"

    .line 431
    .line 432
    const-string v12, "INTEGER"

    .line 433
    .line 434
    move-object v10, v2

    .line 435
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v2, Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 452
    .line 453
    const-string v5, "message_read_event"

    .line 454
    .line 455
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_2

    .line 467
    .line 468
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v3, "message_read_event(com.xag.agri.push.db.entity.MessageReadEntity).\n Expected:\n"

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v1, v8, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method
