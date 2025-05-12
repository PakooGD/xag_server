.class public final Ls20/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls20/q;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/operation/land/db/entity/LandGroupData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/operation/land/db/entity/IdData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;

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
    iput-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Ls20/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ls20/r$a;-><init>(Ls20/r;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls20/r;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Ls20/r$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ls20/r$b;-><init>(Ls20/r;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls20/r;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Ls20/r$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls20/r$c;-><init>(Ls20/r;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls20/r;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Ls20/r$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ls20/r$d;-><init>(Ls20/r;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls20/r;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Ls20/r;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static m()Ljava/util/List;
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
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "landGroupData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandGroupData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Ls20/r;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/IdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls20/r;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandGroupData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM landGroup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "landGroup"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ls20/r$g;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Ls20/r$g;-><init>(Ls20/r;Landroidx/room/RoomSQLiteQuery;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DELETE FROM landGroup WHERE id IN("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    move v2, v1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/r;->d:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls20/r;->d:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Ls20/r;->d:Landroidx/room/SharedSQLiteStatement;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/r;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ls20/r;->e:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    iget-object v2, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Ls20/r;->e:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public e(I)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "projType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM landGroup WHERE projectType=?"

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
    iget-object v0, v1, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v7, "createTime"

    .line 36
    .line 37
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "projectName"

    .line 42
    .line 43
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "creator"

    .line 48
    .line 49
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "creatorId"

    .line 54
    .line 55
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "deleted"

    .line 60
    .line 61
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "geoObjectAreaSum"

    .line 66
    .line 67
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "geoObjectMarkAreaSum"

    .line 72
    .line 73
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "geoObjectMarkSum"

    .line 78
    .line 79
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "geoObjectSum"

    .line 84
    .line 85
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v2, "maxLat"

    .line 90
    .line 91
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "maxLng"

    .line 96
    .line 97
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "minLat"

    .line 102
    .line 103
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v1, "minLng"

    .line 108
    .line 109
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "modifiedTime"

    .line 116
    .line 117
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "modifier"

    .line 124
    .line 125
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "modifierId"

    .line 132
    .line 133
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "orgId"

    .line 140
    .line 141
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "projectStatus"

    .line 148
    .line 149
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "projectType"

    .line 156
    .line 157
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "syncFlag"

    .line 164
    .line 165
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "updatedAt"

    .line 172
    .line 173
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    move/from16 v25, v1

    .line 182
    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    new-instance v1, Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 197
    .line 198
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/LandGroupData;-><init>()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v26, v3

    .line 202
    .line 203
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setId(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move/from16 v27, v4

    .line 211
    .line 212
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreateTime(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectName(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_0

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreator(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_1

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreatorId(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_2

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_2
    const/4 v3, 0x0

    .line 265
    :goto_3
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setDeleted(Z)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectAreaSum(D)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkAreaSum(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkSum(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectSum(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLat(D)V

    .line 301
    .line 302
    .line 303
    move v4, v7

    .line 304
    move/from16 v3, v27

    .line 305
    .line 306
    move/from16 v27, v8

    .line 307
    .line 308
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLng(D)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLat(D)V

    .line 320
    .line 321
    .line 322
    move v8, v2

    .line 323
    move/from16 v7, v25

    .line 324
    .line 325
    move/from16 v25, v3

    .line 326
    .line 327
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLng(D)V

    .line 332
    .line 333
    .line 334
    move/from16 v2, v17

    .line 335
    .line 336
    move/from16 v17, v4

    .line 337
    .line 338
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifiedTime(J)V

    .line 343
    .line 344
    .line 345
    move/from16 v3, v18

    .line 346
    .line 347
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_3

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    goto :goto_4

    .line 355
    :cond_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_4
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifier(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move/from16 v4, v19

    .line 363
    .line 364
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    if-eqz v18, :cond_4

    .line 369
    .line 370
    move/from16 v19, v0

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_5

    .line 374
    :cond_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    move/from16 v19, v0

    .line 379
    .line 380
    move-object/from16 v0, v18

    .line 381
    .line 382
    :goto_5
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifierId(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move/from16 v0, v20

    .line 386
    .line 387
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    if-eqz v18, :cond_5

    .line 392
    .line 393
    move/from16 v20, v0

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    goto :goto_6

    .line 397
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    move-object/from16 v0, v18

    .line 404
    .line 405
    :goto_6
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setOrgId(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move/from16 v18, v2

    .line 409
    .line 410
    move/from16 v0, v21

    .line 411
    .line 412
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectStatus(I)V

    .line 417
    .line 418
    .line 419
    move/from16 v21, v0

    .line 420
    .line 421
    move/from16 v2, v22

    .line 422
    .line 423
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectType(I)V

    .line 428
    .line 429
    .line 430
    move/from16 v22, v2

    .line 431
    .line 432
    move/from16 v0, v23

    .line 433
    .line 434
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 439
    .line 440
    .line 441
    move/from16 v23, v3

    .line 442
    .line 443
    move/from16 v2, v24

    .line 444
    .line 445
    move/from16 v24, v4

    .line 446
    .line 447
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v26

    .line 455
    .line 456
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    .line 459
    move/from16 v4, v25

    .line 460
    .line 461
    move/from16 v25, v7

    .line 462
    .line 463
    move/from16 v7, v17

    .line 464
    .line 465
    move/from16 v17, v18

    .line 466
    .line 467
    move/from16 v18, v23

    .line 468
    .line 469
    move/from16 v23, v0

    .line 470
    .line 471
    move/from16 v0, v19

    .line 472
    .line 473
    move/from16 v19, v24

    .line 474
    .line 475
    move/from16 v24, v2

    .line 476
    .line 477
    move v2, v8

    .line 478
    move/from16 v8, v27

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :catchall_0
    move-exception v0

    .line 483
    goto :goto_7

    .line 484
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    move-object/from16 v16, v3

    .line 493
    .line 494
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT (modifiedTime) FROM landGroup  ORDER BY modifiedTime DESC LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "landGroup"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ls20/r$f;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Ls20/r$f;-><init>(Ls20/r;Landroidx/room/RoomSQLiteQuery;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public varargs g([Lcom/xag/operation/land/db/entity/LandGroupData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "landGroupData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls20/r;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public h(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "projType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandGroupData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM landGroup WHERE projectType=?"

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
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "landGroup"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ls20/r$h;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Ls20/r$h;-><init>(Ls20/r;Landroidx/room/RoomSQLiteQuery;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public i(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/operation/land/db/entity/LandGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM landGroup WHERE id=?"

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
    iget-object p1, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "landGroup"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ls20/r$i;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ls20/r$i;-><init>(Ls20/r;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public k()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT COUNT(id) FROM landGroup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "landGroup"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ls20/r$e;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Ls20/r$e;-><init>(Ls20/r;Landroidx/room/RoomSQLiteQuery;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "keyword"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM landGroup \n        WHERE projectName like \'%\' || ? || \'%\'\n        or id like ? ORDER BY modifiedTime DESC "

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v7, "createTime"

    .line 39
    .line 40
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "projectName"

    .line 45
    .line 46
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "creator"

    .line 51
    .line 52
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "creatorId"

    .line 57
    .line 58
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "deleted"

    .line 63
    .line 64
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "geoObjectAreaSum"

    .line 69
    .line 70
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "geoObjectMarkAreaSum"

    .line 75
    .line 76
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "geoObjectMarkSum"

    .line 81
    .line 82
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "geoObjectSum"

    .line 87
    .line 88
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v3, "maxLat"

    .line 93
    .line 94
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v4, "maxLng"

    .line 99
    .line 100
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v5, "minLat"

    .line 105
    .line 106
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v1, "minLng"

    .line 111
    .line 112
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    :try_start_1
    const-string v2, "modifiedTime"

    .line 119
    .line 120
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 v17, v2

    .line 125
    .line 126
    const-string v2, "modifier"

    .line 127
    .line 128
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v18, v2

    .line 133
    .line 134
    const-string v2, "modifierId"

    .line 135
    .line 136
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 v19, v2

    .line 141
    .line 142
    const-string v2, "orgId"

    .line 143
    .line 144
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    const-string v2, "projectStatus"

    .line 151
    .line 152
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    const-string v2, "projectType"

    .line 159
    .line 160
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move/from16 v22, v2

    .line 165
    .line 166
    const-string v2, "syncFlag"

    .line 167
    .line 168
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v23, v2

    .line 173
    .line 174
    const-string v2, "updatedAt"

    .line 175
    .line 176
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move/from16 v24, v2

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    move/from16 v25, v1

    .line 185
    .line 186
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    new-instance v1, Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/LandGroupData;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v26, v2

    .line 205
    .line 206
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setId(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move v2, v4

    .line 214
    move/from16 v27, v5

    .line 215
    .line 216
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreateTime(J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectName(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_0

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_1
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreator(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_1

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_2
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreatorId(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_2

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_2
    const/4 v4, 0x0

    .line 269
    :goto_3
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setDeleted(Z)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectAreaSum(D)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkAreaSum(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkSum(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectSum(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLat(D)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLng(D)V

    .line 312
    .line 313
    .line 314
    move v5, v3

    .line 315
    move/from16 v4, v27

    .line 316
    .line 317
    move/from16 v27, v2

    .line 318
    .line 319
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLat(D)V

    .line 324
    .line 325
    .line 326
    move/from16 v2, v25

    .line 327
    .line 328
    move/from16 v25, v4

    .line 329
    .line 330
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLng(D)V

    .line 335
    .line 336
    .line 337
    move/from16 v3, v17

    .line 338
    .line 339
    move/from16 v17, v5

    .line 340
    .line 341
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifiedTime(J)V

    .line 346
    .line 347
    .line 348
    move/from16 v4, v18

    .line 349
    .line 350
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_3

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_4

    .line 358
    :cond_3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_4
    invoke-virtual {v1, v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifier(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move/from16 v5, v19

    .line 366
    .line 367
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    if-eqz v18, :cond_4

    .line 372
    .line 373
    move/from16 v19, v0

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    goto :goto_5

    .line 377
    :cond_4
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    move/from16 v19, v0

    .line 382
    .line 383
    move-object/from16 v0, v18

    .line 384
    .line 385
    :goto_5
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifierId(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move/from16 v0, v20

    .line 389
    .line 390
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    if-eqz v18, :cond_5

    .line 395
    .line 396
    move/from16 v20, v0

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    goto :goto_6

    .line 400
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    move/from16 v20, v0

    .line 405
    .line 406
    move-object/from16 v0, v18

    .line 407
    .line 408
    :goto_6
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setOrgId(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move/from16 v18, v2

    .line 412
    .line 413
    move/from16 v0, v21

    .line 414
    .line 415
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectStatus(I)V

    .line 420
    .line 421
    .line 422
    move/from16 v21, v0

    .line 423
    .line 424
    move/from16 v2, v22

    .line 425
    .line 426
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectType(I)V

    .line 431
    .line 432
    .line 433
    move/from16 v22, v2

    .line 434
    .line 435
    move/from16 v0, v23

    .line 436
    .line 437
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 442
    .line 443
    .line 444
    move/from16 v23, v3

    .line 445
    .line 446
    move/from16 v2, v24

    .line 447
    .line 448
    move/from16 v24, v4

    .line 449
    .line 450
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v3, v26

    .line 458
    .line 459
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    .line 461
    .line 462
    move/from16 v4, v27

    .line 463
    .line 464
    move/from16 v28, v23

    .line 465
    .line 466
    move/from16 v23, v0

    .line 467
    .line 468
    move/from16 v0, v19

    .line 469
    .line 470
    move/from16 v19, v5

    .line 471
    .line 472
    move/from16 v5, v25

    .line 473
    .line 474
    move/from16 v25, v18

    .line 475
    .line 476
    move/from16 v18, v24

    .line 477
    .line 478
    move/from16 v24, v2

    .line 479
    .line 480
    move-object v2, v3

    .line 481
    move/from16 v3, v17

    .line 482
    .line 483
    move/from16 v17, v28

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :catchall_0
    move-exception v0

    .line 488
    goto :goto_7

    .line 489
    :cond_6
    move-object v3, v2

    .line 490
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/LandGroupData;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM landGroup WHERE id=?"

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
    iget-object v0, v1, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "createTime"

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "projectName"

    .line 41
    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "creator"

    .line 47
    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "creatorId"

    .line 53
    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "deleted"

    .line 59
    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "geoObjectAreaSum"

    .line 65
    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "geoObjectMarkAreaSum"

    .line 71
    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "geoObjectMarkSum"

    .line 77
    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "geoObjectSum"

    .line 83
    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "maxLat"

    .line 89
    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "maxLng"

    .line 95
    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "minLat"

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "minLng"

    .line 107
    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

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
    const-string v3, "modifiedTime"

    .line 115
    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "modifier"

    .line 123
    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "modifierId"

    .line 131
    .line 132
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "orgId"

    .line 139
    .line 140
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "projectStatus"

    .line 147
    .line 148
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "projectType"

    .line 155
    .line 156
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "syncFlag"

    .line 163
    .line 164
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    const-string v3, "updatedAt"

    .line 171
    .line 172
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    if-eqz v24, :cond_6

    .line 181
    .line 182
    move/from16 v24, v3

    .line 183
    .line 184
    new-instance v3, Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 185
    .line 186
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/LandGroupData;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setId(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move/from16 v25, v1

    .line 197
    .line 198
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {v3, v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreateTime(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_0
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreator(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_1
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreatorId(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    const/4 v0, 0x0

    .line 251
    :goto_2
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setDeleted(Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual {v3, v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectAreaSum(D)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkAreaSum(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkSum(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectSum(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {v3, v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLat(D)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-virtual {v3, v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLng(D)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-virtual {v3, v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLat(D)V

    .line 301
    .line 302
    .line 303
    move/from16 v0, v25

    .line 304
    .line 305
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-virtual {v3, v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLng(D)V

    .line 310
    .line 311
    .line 312
    move/from16 v0, v17

    .line 313
    .line 314
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {v3, v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifiedTime(J)V

    .line 319
    .line 320
    .line 321
    move/from16 v0, v18

    .line 322
    .line 323
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    goto :goto_3

    .line 331
    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_3
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifier(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move/from16 v0, v19

    .line 339
    .line 340
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    goto :goto_4

    .line 348
    :cond_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_4
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifierId(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move/from16 v0, v20

    .line 356
    .line 357
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    goto :goto_5

    .line 365
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :goto_5
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->setOrgId(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move/from16 v0, v21

    .line 373
    .line 374
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectStatus(I)V

    .line 379
    .line 380
    .line 381
    move/from16 v0, v22

    .line 382
    .line 383
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectType(I)V

    .line 388
    .line 389
    .line 390
    move/from16 v0, v23

    .line 391
    .line 392
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 397
    .line 398
    .line 399
    move/from16 v0, v24

    .line 400
    .line 401
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-virtual {v3, v0, v1}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    .line 408
    move-object v5, v3

    .line 409
    goto :goto_6

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    goto :goto_7

    .line 412
    :cond_6
    const/4 v5, 0x0

    .line 413
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    move-object/from16 v16, v3

    .line 422
    .line 423
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public queryAll()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM landGroup ORDER BY modifiedTime DESC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/r;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "createTime"

    .line 29
    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "projectName"

    .line 35
    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "creator"

    .line 41
    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "creatorId"

    .line 47
    .line 48
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "deleted"

    .line 53
    .line 54
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "geoObjectAreaSum"

    .line 59
    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "geoObjectMarkAreaSum"

    .line 65
    .line 66
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "geoObjectMarkSum"

    .line 71
    .line 72
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "geoObjectSum"

    .line 77
    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "maxLat"

    .line 83
    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "maxLng"

    .line 89
    .line 90
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "minLat"

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "minLng"

    .line 101
    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "modifiedTime"

    .line 109
    .line 110
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "modifier"

    .line 117
    .line 118
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "modifierId"

    .line 125
    .line 126
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "orgId"

    .line 133
    .line 134
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "projectStatus"

    .line 141
    .line 142
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "projectType"

    .line 149
    .line 150
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "syncFlag"

    .line 157
    .line 158
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "updatedAt"

    .line 165
    .line 166
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    move/from16 v25, v1

    .line 175
    .line 176
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    new-instance v1, Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/LandGroupData;-><init>()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v26, v3

    .line 195
    .line 196
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setId(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move/from16 v27, v4

    .line 204
    .line 205
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreateTime(J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectName(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_0

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreator(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreatorId(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_2

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_2
    const/4 v3, 0x0

    .line 258
    :goto_3
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setDeleted(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectAreaSum(D)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkAreaSum(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkSum(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectSum(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLat(D)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLng(D)V

    .line 301
    .line 302
    .line 303
    move v4, v6

    .line 304
    move/from16 v3, v27

    .line 305
    .line 306
    move/from16 v27, v7

    .line 307
    .line 308
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v1, v6, v7}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLat(D)V

    .line 313
    .line 314
    .line 315
    move v7, v2

    .line 316
    move/from16 v6, v25

    .line 317
    .line 318
    move/from16 v25, v3

    .line 319
    .line 320
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLng(D)V

    .line 325
    .line 326
    .line 327
    move/from16 v2, v17

    .line 328
    .line 329
    move/from16 v17, v4

    .line 330
    .line 331
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifiedTime(J)V

    .line 336
    .line 337
    .line 338
    move/from16 v3, v18

    .line 339
    .line 340
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_3

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    goto :goto_4

    .line 348
    :cond_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_4
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifier(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move/from16 v4, v19

    .line 356
    .line 357
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    if-eqz v18, :cond_4

    .line 362
    .line 363
    move/from16 v19, v0

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    goto :goto_5

    .line 367
    :cond_4
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    move/from16 v19, v0

    .line 372
    .line 373
    move-object/from16 v0, v18

    .line 374
    .line 375
    :goto_5
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifierId(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move/from16 v0, v20

    .line 379
    .line 380
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v18

    .line 384
    if-eqz v18, :cond_5

    .line 385
    .line 386
    move/from16 v20, v0

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    goto :goto_6

    .line 390
    :cond_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    move/from16 v20, v0

    .line 395
    .line 396
    move-object/from16 v0, v18

    .line 397
    .line 398
    :goto_6
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setOrgId(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move/from16 v18, v2

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectStatus(I)V

    .line 410
    .line 411
    .line 412
    move/from16 v21, v0

    .line 413
    .line 414
    move/from16 v2, v22

    .line 415
    .line 416
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectType(I)V

    .line 421
    .line 422
    .line 423
    move/from16 v22, v2

    .line 424
    .line 425
    move/from16 v0, v23

    .line 426
    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 432
    .line 433
    .line 434
    move/from16 v23, v3

    .line 435
    .line 436
    move/from16 v2, v24

    .line 437
    .line 438
    move/from16 v24, v4

    .line 439
    .line 440
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, v26

    .line 448
    .line 449
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    .line 452
    move/from16 v4, v25

    .line 453
    .line 454
    move/from16 v25, v6

    .line 455
    .line 456
    move/from16 v6, v17

    .line 457
    .line 458
    move/from16 v17, v18

    .line 459
    .line 460
    move/from16 v18, v23

    .line 461
    .line 462
    move/from16 v23, v0

    .line 463
    .line 464
    move/from16 v0, v19

    .line 465
    .line 466
    move/from16 v19, v24

    .line 467
    .line 468
    move/from16 v24, v2

    .line 469
    .line 470
    move v2, v7

    .line 471
    move/from16 v7, v27

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :catchall_0
    move-exception v0

    .line 476
    goto :goto_7

    .line 477
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    move-object/from16 v16, v3

    .line 486
    .line 487
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 491
    .line 492
    .line 493
    throw v0
.end method
