.class public final Lpv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lpv/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lpv/b$a;-><init>(Lpv/b;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpv/b;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lpv/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lpv/b$b;-><init>(Lpv/b;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpv/b;->c:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lpv/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpv/b$c;-><init>(Lpv/b;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpv/b;->d:Landroidx/room/EntityInsertionAdapter;

    .line 26
    .line 27
    new-instance v0, Lpv/b$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lpv/b$d;-><init>(Lpv/b;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpv/b;->e:Landroidx/room/EntityInsertionAdapter;

    .line 33
    .line 34
    new-instance v0, Lpv/b$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lpv/b$e;-><init>(Lpv/b;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpv/b;->f:Landroidx/room/EntityInsertionAdapter;

    .line 40
    .line 41
    new-instance v0, Lpv/b$f;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lpv/b$f;-><init>(Lpv/b;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lpv/b;->g:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 47
    .line 48
    new-instance v0, Lpv/b$g;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lpv/b$g;-><init>(Lpv/b;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lpv/b;->h:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    return-void
.end method

.method public static s()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "otaUuid"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM devofflineotatask WHERE otaUuid=? AND syncFlag != 10 ORDER BY createTime LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v1, "otaChannel"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "otaUuid"

    .line 31
    .line 32
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "otaReleaseStamp"

    .line 37
    .line 38
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "createTime"

    .line 43
    .line 44
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "syncProgress"

    .line 49
    .line 50
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "syncFlag"

    .line 55
    .line 56
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "syncFailCode"

    .line 61
    .line 62
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setOtaChannel(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setOtaUuid(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setOtaReleaseStamp(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setCreateTime(J)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setSyncProgress(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setSyncFlag(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setSyncFailCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public b(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lpv/b;->d:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lpv/b;->c:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lpv/b;->e:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "otaUuid",
            "pkg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT * FROM devofflineotaupdateinfo WHERE otaUuid="

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, "?"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " AND pkgName IN ("

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x2

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v4, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v1, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :try_start_0
    const-string v0, "uuid"

    .line 85
    .line 86
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v4, "createdAt"

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "otaUuid"

    .line 97
    .line 98
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v6, "appUuid"

    .line 103
    .line 104
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-string v7, "appVersionUuid"

    .line 109
    .line 110
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const-string v8, "appVersionSize"

    .line 115
    .line 116
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const-string v9, "pkgName"

    .line 121
    .line 122
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const-string v10, "versionCode"

    .line 127
    .line 128
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const-string v11, "groupName"

    .line 133
    .line 134
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const-string v12, "dependenceVersionCode"

    .line 139
    .line 140
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const-string v13, "dependenceVersionUuid"

    .line 145
    .line 146
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const-string v14, "lowestAvailableVersionCode"

    .line 151
    .line 152
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const-string v15, "lowestAvailableVersionUuid"

    .line 157
    .line 158
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const-string v1, "xmpName"

    .line 163
    .line 164
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    :try_start_1
    const-string v2, "xmpScript"

    .line 171
    .line 172
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 p1, v2

    .line 177
    .line 178
    const-string v2, "xmpUpdateIndex"

    .line 179
    .line 180
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 p2, v2

    .line 185
    .line 186
    const-string v2, "updateIndex"

    .line 187
    .line 188
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v17, v2

    .line 193
    .line 194
    const-string v2, "required"

    .line 195
    .line 196
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v18, v2

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    move/from16 v19, v1

    .line 205
    .line 206
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;-><init>()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v20, v2

    .line 225
    .line 226
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setUuid(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setCreatedAt(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setOtaUuid(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setAppUuid(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setAppVersionUuid(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move v2, v4

    .line 262
    move/from16 v21, v5

    .line 263
    .line 264
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setAppVersionSize(J)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setPkgName(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setVersionCode(J)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setGroupName(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setDependenceVersionCode(J)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setDependenceVersionUuid(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setLowestAvailableVersionCode(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setLowestAvailableVersionUuid(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move/from16 v4, v19

    .line 321
    .line 322
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setXmpName(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move/from16 v5, p1

    .line 330
    .line 331
    move/from16 p1, v0

    .line 332
    .line 333
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setXmpScript(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move/from16 v0, p2

    .line 341
    .line 342
    move/from16 p2, v2

    .line 343
    .line 344
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setXmpUpdateIndex(I)V

    .line 349
    .line 350
    .line 351
    move/from16 v2, v17

    .line 352
    .line 353
    move/from16 v17, v0

    .line 354
    .line 355
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setUpdateIndex(I)V

    .line 360
    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    move/from16 v18, v2

    .line 365
    .line 366
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setRequired(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, v20

    .line 374
    .line 375
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    move/from16 v19, v4

    .line 379
    .line 380
    move/from16 v4, p2

    .line 381
    .line 382
    move/from16 p2, v17

    .line 383
    .line 384
    move/from16 v17, v18

    .line 385
    .line 386
    move/from16 v18, v0

    .line 387
    .line 388
    move/from16 v0, p1

    .line 389
    .line 390
    move/from16 p1, v5

    .line 391
    .line 392
    move/from16 v5, v21

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto :goto_2

    .line 398
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    move-object/from16 v16, v2

    .line 407
    .line 408
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fwUuidList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM devofflineappfw WHERE uuid IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    move v2, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    const-string v1, "uuid"

    .line 67
    .line 68
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "createdAt"

    .line 73
    .line 74
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "appUuid"

    .line 79
    .line 80
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "versionCode"

    .line 85
    .line 86
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "versionName"

    .line 91
    .line 92
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, "fileUrl"

    .line 97
    .line 98
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "fileMd5"

    .line 103
    .line 104
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const-string v8, "fileSize"

    .line 109
    .line 110
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const-string v9, "releaseNote"

    .line 115
    .line 116
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    new-instance v11, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 136
    .line 137
    invoke-direct {v11}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setUuid(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setCreatedAt(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setAppUuid(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setVersionCode(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setVersionName(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setFileUrl(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setFileMd5(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setFileSize(J)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setReleaseNote(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    goto :goto_2

    .line 209
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 213
    .line 214
    .line 215
    return-object v10

    .line 216
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public g(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lpv/b;->f:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "otaUuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM devofflineotaupdateinfo WHERE otaUuid=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    const-string v0, "uuid"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v4, "createdAt"

    .line 35
    .line 36
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "otaUuid"

    .line 41
    .line 42
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "appUuid"

    .line 47
    .line 48
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "appVersionUuid"

    .line 53
    .line 54
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "appVersionSize"

    .line 59
    .line 60
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "pkgName"

    .line 65
    .line 66
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "versionCode"

    .line 71
    .line 72
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "groupName"

    .line 77
    .line 78
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "dependenceVersionCode"

    .line 83
    .line 84
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "dependenceVersionUuid"

    .line 89
    .line 90
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "lowestAvailableVersionCode"

    .line 95
    .line 96
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "lowestAvailableVersionUuid"

    .line 101
    .line 102
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v1, "xmpName"

    .line 107
    .line 108
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "xmpScript"

    .line 115
    .line 116
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 p1, v3

    .line 121
    .line 122
    const-string v3, "xmpUpdateIndex"

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    const-string v3, "updateIndex"

    .line 131
    .line 132
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    const-string v3, "required"

    .line 139
    .line 140
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v19, v3

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    move/from16 v20, v1

    .line 149
    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v21, v3

    .line 169
    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setUuid(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setCreatedAt(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setOtaUuid(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setAppUuid(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setAppVersionUuid(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move/from16 v22, v4

    .line 206
    .line 207
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setAppVersionSize(J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setPkgName(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setVersionCode(J)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setGroupName(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setDependenceVersionCode(J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setDependenceVersionUuid(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setLowestAvailableVersionCode(J)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setLowestAvailableVersionUuid(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move/from16 v3, v20

    .line 264
    .line 265
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setXmpName(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move/from16 v4, p1

    .line 273
    .line 274
    move/from16 p1, v0

    .line 275
    .line 276
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setXmpScript(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move/from16 v20, v3

    .line 284
    .line 285
    move/from16 v0, v17

    .line 286
    .line 287
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setXmpUpdateIndex(I)V

    .line 292
    .line 293
    .line 294
    move/from16 v17, v0

    .line 295
    .line 296
    move/from16 v3, v18

    .line 297
    .line 298
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setUpdateIndex(I)V

    .line 303
    .line 304
    .line 305
    move/from16 v18, v3

    .line 306
    .line 307
    move/from16 v0, v19

    .line 308
    .line 309
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setRequired(I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v3, v21

    .line 317
    .line 318
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    move/from16 v19, v0

    .line 322
    .line 323
    move/from16 v0, p1

    .line 324
    .line 325
    move/from16 p1, v4

    .line 326
    .line 327
    move/from16 v4, v22

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_1

    .line 333
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object/from16 v16, v3

    .line 342
    .line 343
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "otaUuid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv/b;->h:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpv/b;->h:Landroidx/room/SharedSQLiteStatement;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object v1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object v1, p0, Lpv/b;->h:Landroidx/room/SharedSQLiteStatement;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public j(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lpv/b;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public k(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pkg"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM devofflineapp WHERE pkgName=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v1, "pkgName"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "uuid"

    .line 31
    .line 32
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "createdAt"

    .line 37
    .line 38
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "id"

    .line 43
    .line 44
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "appName"

    .line 49
    .line 50
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->setPkgName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->setUuid(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->setCreatedAt(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->setId(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->setAppName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "appUuid",
            "appVersionUuid"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM devofflineotaupdateinfo WHERE appUuid=? AND appVersionUuid=?"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    const-string v0, "uuid"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "createdAt"

    .line 41
    .line 42
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "otaUuid"

    .line 47
    .line 48
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "appUuid"

    .line 53
    .line 54
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "appVersionUuid"

    .line 59
    .line 60
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "appVersionSize"

    .line 65
    .line 66
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "pkgName"

    .line 71
    .line 72
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "versionCode"

    .line 77
    .line 78
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "groupName"

    .line 83
    .line 84
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "dependenceVersionCode"

    .line 89
    .line 90
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "dependenceVersionUuid"

    .line 95
    .line 96
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "lowestAvailableVersionCode"

    .line 101
    .line 102
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v4, "lowestAvailableVersionUuid"

    .line 107
    .line 108
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v1, "xmpName"

    .line 113
    .line 114
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    :try_start_1
    const-string v3, "xmpScript"

    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move/from16 p2, v3

    .line 127
    .line 128
    const-string v3, "xmpUpdateIndex"

    .line 129
    .line 130
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v17, v3

    .line 135
    .line 136
    const-string v3, "updateIndex"

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move/from16 v18, v3

    .line 143
    .line 144
    const-string v3, "required"

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    if-eqz v19, :cond_0

    .line 155
    .line 156
    move/from16 v19, v3

    .line 157
    .line 158
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 159
    .line 160
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setUuid(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setCreatedAt(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setOtaUuid(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setAppUuid(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setAppVersionUuid(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setAppVersionSize(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setPkgName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setVersionCode(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setGroupName(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setDependenceVersionCode(J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setDependenceVersionUuid(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setLowestAvailableVersionCode(J)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setLowestAvailableVersionUuid(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setXmpName(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move/from16 v0, p2

    .line 262
    .line 263
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setXmpScript(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move/from16 v0, v17

    .line 271
    .line 272
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setXmpUpdateIndex(I)V

    .line 277
    .line 278
    .line 279
    move/from16 v0, v18

    .line 280
    .line 281
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setUpdateIndex(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v0, v19

    .line 289
    .line 290
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setRequired(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    move-object v4, v3

    .line 298
    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_1

    .line 301
    :cond_0
    const/4 v4, 0x0

    .line 302
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object/from16 v16, v3

    .line 311
    .line 312
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appUuid"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM devofflineapp WHERE uuid=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v1, "pkgName"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "uuid"

    .line 31
    .line 32
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "createdAt"

    .line 37
    .line 38
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "id"

    .line 43
    .line 44
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "appName"

    .line 49
    .line 50
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->setPkgName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->setUuid(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->setCreatedAt(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->setId(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->setAppName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;J)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "appUuid",
            "versionName",
            "versionCode"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM devofflineappfw WHERE appUuid=? AND versionCode=? AND versionName=?"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    const-string p2, "uuid"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string p4, "createdAt"

    .line 39
    .line 40
    invoke-static {p1, p4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const-string v1, "appUuid"

    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "versionCode"

    .line 51
    .line 52
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "versionName"

    .line 57
    .line 58
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "fileUrl"

    .line 63
    .line 64
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "fileMd5"

    .line 69
    .line 70
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "fileSize"

    .line 75
    .line 76
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v7, "releaseNote"

    .line 81
    .line 82
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    new-instance p3, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 93
    .line 94
    invoke-direct {p3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setUuid(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setCreatedAt(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setAppUuid(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {p3, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setVersionCode(J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setVersionName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setFileUrl(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setFileMd5(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p3, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setFileSize(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setReleaseNote(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 167
    .line 168
    .line 169
    return-object p3

    .line 170
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method public o(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "channel"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM devofflineota WHERE channel=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v1, "channel"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "uuid"

    .line 31
    .line 32
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "createdAt"

    .line 37
    .line 38
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "versionName"

    .line 43
    .line 44
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "versionCode"

    .line 49
    .line 50
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "versionType"

    .line 55
    .line 56
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "otaScript"

    .line 61
    .line 62
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "releaseStamp"

    .line 67
    .line 68
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "otaTotalSize"

    .line 73
    .line 74
    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->setChannel(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->setUuid(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->setCreatedAt(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->setVersionName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->setVersionCode(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->setVersionType(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->setOtaScript(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->setReleaseStamp(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->setOtaTotalSize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public p(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fwUuid"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM devofflineappfw WHERE uuid=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v1, "uuid"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "createdAt"

    .line 31
    .line 32
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "appUuid"

    .line 37
    .line 38
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "versionCode"

    .line 43
    .line 44
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "versionName"

    .line 49
    .line 50
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "fileUrl"

    .line 55
    .line 56
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "fileMd5"

    .line 61
    .line 62
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "fileSize"

    .line 67
    .line 68
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "releaseNote"

    .line 73
    .line 74
    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setUuid(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setCreatedAt(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setAppUuid(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setVersionCode(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setVersionName(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setFileUrl(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setFileMd5(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setFileSize(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->setReleaseNote(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "channel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM devofflineotatask WHERE otaChannel=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v1, "otaChannel"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "otaUuid"

    .line 31
    .line 32
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "otaReleaseStamp"

    .line 37
    .line 38
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "createTime"

    .line 43
    .line 44
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "syncProgress"

    .line 49
    .line 50
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "syncFlag"

    .line 55
    .line 56
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "syncFailCode"

    .line 61
    .line 62
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    new-instance v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;

    .line 82
    .line 83
    invoke-direct {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setOtaChannel(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setOtaUuid(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setOtaReleaseStamp(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setCreateTime(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setSyncProgress(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setSyncFlag(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;->setSyncFailCode(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public r(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTATask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lpv/b;->g:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lpv/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
