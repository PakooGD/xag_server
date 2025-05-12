.class public final Lj30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li30/d;

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;


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
    new-instance v0, Li30/d;

    .line 5
    .line 6
    invoke-direct {v0}, Li30/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj30/b;->c:Li30/d;

    .line 10
    .line 11
    iput-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lj30/b$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lj30/b$a;-><init>(Lj30/b;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj30/b;->b:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lj30/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj30/b$b;-><init>(Lj30/b;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj30/b;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lj30/b$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lj30/b$c;-><init>(Lj30/b;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj30/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lj30/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lj30/b;)Li30/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30/b;->c:Li30/d;

    return-object p0
.end method

.method public static p()Ljava/util/List;
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
.method public a(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "backId"
        }
    .end annotation

    .line 2
    const-string v0, "SELECT * FROM map_data_backup_table WHERE backId=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-string v1, "backId"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 8
    const-string v3, "tarName"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 9
    const-string v4, "tarUuId"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 10
    const-string v5, "tarParentUuId"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 11
    const-string v6, "totalSize"

    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 12
    const-string v7, "createAt"

    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 13
    const-string v8, "taskId"

    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 14
    const-string v9, "localConfig"

    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 15
    const-string v10, "status"

    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 16
    const-string v11, "progress"

    invoke-static {p1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 18
    new-instance v12, Lcom/xag/operation/map/data/model/MapDataImportStatus;

    invoke-direct {v12}, Lcom/xag/operation/map/data/model/MapDataImportStatus;-><init>()V

    .line 19
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 20
    invoke-virtual {v12, v10}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setStatus(I)V

    .line 21
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 22
    invoke-virtual {v12, v10}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setProgress(I)V

    .line 23
    new-instance v10, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    invoke-direct {v10}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;-><init>()V

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v10, v1}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setBackId(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v10, v1}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarName(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v10, v1}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarUuId(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v10, v1}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarParentUuId(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 33
    invoke-virtual {v10, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTotalSize(J)V

    .line 34
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 35
    invoke-virtual {v10, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setCreateAt(J)V

    .line 36
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v10, v1}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTaskId(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    :goto_0
    iget-object v1, p0, Lj30/b;->c:Li30/d;

    invoke-virtual {v1, v2}, Li30/d;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v10, v1}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setLocalConfig(Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;)V

    .line 42
    invoke-virtual {v10, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataImportStatus;)V

    move-object v2, v10

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'com.xag.operation.map.data.db.entity.MapDataLocalConfigBackupEntity\', but it was NULL."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_2
    :goto_1
    iget-object v1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 48
    :goto_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :goto_3
    iget-object v0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "backId"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lj30/b;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object p1, p0, Lj30/b;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    iget-object v1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    iget-object v1, p0, Lj30/b;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 13
    throw p1
.end method

.method public c(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mStatus"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT count(*) as total FROM map_data_backup_table WHERE status =? "

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
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :goto_2
    iget-object v0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public d(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sql"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lj30/b;->o(Landroid/database/Cursor;)Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public e(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM map_data_backup_table WHERE status =?  order by createAt DESC"

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
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v0, "backId"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "tarName"

    .line 41
    .line 42
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "tarUuId"

    .line 47
    .line 48
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "tarParentUuId"

    .line 53
    .line 54
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "totalSize"

    .line 59
    .line 60
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "createAt"

    .line 65
    .line 66
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "taskId"

    .line 71
    .line 72
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "localConfig"

    .line 77
    .line 78
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "status"

    .line 83
    .line 84
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "progress"

    .line 89
    .line 90
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    new-instance v14, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    new-instance v15, Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 110
    .line 111
    invoke-direct {v15}, Lcom/xag/operation/map/data/model/MapDataImportStatus;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setStatus(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setProgress(I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    .line 129
    .line 130
    invoke-direct {v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;-><init>()V

    .line 131
    .line 132
    .line 133
    move/from16 v16, v12

    .line 134
    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setBackId(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarUuId(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarParentUuId(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move v12, v5

    .line 164
    move/from16 v17, v6

    .line 165
    .line 166
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTotalSize(J)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setCreateAt(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTaskId(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_0

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_1
    iget-object v6, v1, Lj30/b;->c:Li30/d;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Li30/d;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setLocalConfig(Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v15}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataImportStatus;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v5, v12

    .line 217
    move/from16 v12, v16

    .line 218
    .line 219
    move/from16 v6, v17

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_2

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v4, "Expected NON-NULL \'com.xag.operation.map.data.db.entity.MapDataLocalConfigBackupEntity\', but it was NULL."

    .line 228
    .line 229
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_2
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 247
    .line 248
    .line 249
    return-object v14

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_3

    .line 252
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :goto_3
    iget-object v2, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public f(II)Lkotlinx/coroutines/flow/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "startStatus",
            "endStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM map_data_backup_table WHERE (status between ? and ?) order by createAt DESC"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const-string v1, "map_data_backup_table"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lj30/b$d;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lj30/b$d;-><init>(Lj30/b;Landroidx/room/RoomSQLiteQuery;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public g(I)Lkotlinx/coroutines/flow/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM map_data_backup_table WHERE status =?  order by createAt DESC"

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
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    const-string v2, "map_data_backup_table"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lj30/b$e;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lj30/b$e;-><init>(Lj30/b;Landroidx/room/RoomSQLiteQuery;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
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
    const-string v2, "SELECT * FROM map_data_backup_table WHERE backId IN ("

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    const-string v0, "backId"

    .line 74
    .line 75
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v5, "tarName"

    .line 80
    .line 81
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "tarUuId"

    .line 86
    .line 87
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "tarParentUuId"

    .line 92
    .line 93
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "totalSize"

    .line 98
    .line 99
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v9, "createAt"

    .line 104
    .line 105
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-string v10, "taskId"

    .line 110
    .line 111
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const-string v11, "localConfig"

    .line 116
    .line 117
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const-string v12, "status"

    .line 122
    .line 123
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string v13, "progress"

    .line 128
    .line 129
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    new-instance v14, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_3

    .line 147
    .line 148
    new-instance v15, Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 149
    .line 150
    invoke-direct {v15}, Lcom/xag/operation/map/data/model/MapDataImportStatus;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setStatus(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setProgress(I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    .line 168
    .line 169
    invoke-direct {v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;-><init>()V

    .line 170
    .line 171
    .line 172
    move/from16 v16, v12

    .line 173
    .line 174
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setBackId(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarName(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarUuId(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarParentUuId(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move v12, v5

    .line 203
    move/from16 v17, v6

    .line 204
    .line 205
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTotalSize(J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setCreateAt(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTaskId(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_1

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_2
    iget-object v6, v1, Lj30/b;->c:Li30/d;

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Li30/d;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_2

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setLocalConfig(Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v15}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataImportStatus;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move v5, v12

    .line 256
    move/from16 v12, v16

    .line 257
    .line 258
    move/from16 v6, v17

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    goto :goto_1

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_3

    .line 264
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v4, "Expected NON-NULL \'com.xag.operation.map.data.db.entity.MapDataLocalConfigBackupEntity\', but it was NULL."

    .line 267
    .line 268
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_3
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 286
    .line 287
    .line 288
    return-object v14

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :goto_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :goto_4
    iget-object v2, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "taskId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM map_data_backup_table WHERE taskId=?"

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
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    const-string v0, "backId"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "tarName"

    .line 40
    .line 41
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "tarUuId"

    .line 46
    .line 47
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "tarParentUuId"

    .line 52
    .line 53
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "totalSize"

    .line 58
    .line 59
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "createAt"

    .line 64
    .line 65
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "taskId"

    .line 70
    .line 71
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "localConfig"

    .line 76
    .line 77
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "status"

    .line 82
    .line 83
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "progress"

    .line 88
    .line 89
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    new-instance v14, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_2

    .line 107
    .line 108
    new-instance v15, Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 109
    .line 110
    invoke-direct {v15}, Lcom/xag/operation/map/data/model/MapDataImportStatus;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setStatus(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setProgress(I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    .line 128
    .line 129
    invoke-direct {v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;-><init>()V

    .line 130
    .line 131
    .line 132
    move/from16 v16, v12

    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setBackId(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarUuId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarParentUuId(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move v12, v5

    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTotalSize(J)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setCreateAt(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTaskId(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_0

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_1
    iget-object v6, v1, Lj30/b;->c:Li30/d;

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Li30/d;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_1

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setLocalConfig(Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v15}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataImportStatus;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v5, v12

    .line 216
    move/from16 v12, v16

    .line 217
    .line 218
    move/from16 v6, v17

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v4, "Expected NON-NULL \'com.xag.operation.map.data.db.entity.MapDataLocalConfigBackupEntity\', but it was NULL."

    .line 227
    .line 228
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_2
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 246
    .line 247
    .line 248
    return-object v14

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_3

    .line 251
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    :goto_3
    iget-object v2, v1, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public j(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "taskId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM map_data_backup_table WHERE taskId=?"

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
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    const-string v2, "map_data_backup_table"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lj30/b$f;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lj30/b$f;-><init>(Lj30/b;Landroidx/room/RoomSQLiteQuery;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mapDataBackupEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lj30/b;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public l(Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "taskEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lj30/b;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lj30/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final o(Landroid/database/Cursor;)Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;
    .locals 12
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 1
    const-string v0, "backId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "tarName"

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "tarUuId"

    .line 14
    .line 15
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "tarParentUuId"

    .line 20
    .line 21
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "totalSize"

    .line 26
    .line 27
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "createAt"

    .line 32
    .line 33
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "taskId"

    .line 38
    .line 39
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "localConfig"

    .line 44
    .line 45
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "status"

    .line 50
    .line 51
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "progress"

    .line 56
    .line 57
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-instance v10, Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 62
    .line 63
    invoke-direct {v10}, Lcom/xag/operation/map/data/model/MapDataImportStatus;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    if-eq v8, v11, :cond_0

    .line 68
    .line 69
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v10, v8}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setStatus(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eq v9, v11, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v10, v8}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setProgress(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v8, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    .line 86
    .line 87
    invoke-direct {v8}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eq v0, v11, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setBackId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eq v1, v11, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eq v2, v11, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarUuId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eq v3, v11, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v8, v0}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTarParentUuId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eq v4, v11, :cond_6

    .line 127
    .line 128
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v8, v0, v1}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTotalSize(J)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eq v5, v11, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v8, v0, v1}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setCreateAt(J)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eq v6, v11, :cond_8

    .line 145
    .line 146
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8, v0}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setTaskId(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eq v7, v11, :cond_b

    .line 154
    .line 155
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    iget-object v0, p0, Lj30/b;->c:Li30/d;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Li30/d;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v8, p1}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setLocalConfig(Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Expected NON-NULL \'com.xag.operation.map.data.db.entity.MapDataLocalConfigBackupEntity\', but it was NULL."

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_b
    :goto_1
    invoke-virtual {v8, v10}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataImportStatus;)V

    .line 188
    .line 189
    .line 190
    return-object v8
.end method
