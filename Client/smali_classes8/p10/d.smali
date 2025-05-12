.class public final Lp10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp10/c;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/nofly2/db/entity/NoFlyZoneData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/nofly2/db/entity/NoFlyZoneData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/nofly2/db/entity/NoFlyZoneData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
    iput-object p1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lp10/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp10/d$a;-><init>(Lp10/d;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp10/d;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lp10/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lp10/d$b;-><init>(Lp10/d;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp10/d;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lp10/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp10/d$c;-><init>(Lp10/d;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp10/d;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lp10/d$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lp10/d$d;-><init>(Lp10/d;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp10/d;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1
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
            "noFlyZoneData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/nofly2/db/entity/NoFlyZoneData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lp10/d;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "noFlyZoneDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/nofly2/db/entity/NoFlyZoneData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lp10/d;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs c([Lcom/xag/nofly2/db/entity/NoFlyZoneData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "noFlyZoneData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lp10/d;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d()I
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM no_fly_zones"

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
    iget-object v2, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp10/d;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp10/d;->e:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lp10/d;->e:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public varargs e([Lcom/xag/nofly2/db/entity/NoFlyZoneData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "noFlyZoneData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lp10/d;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs f([Lcom/xag/nofly2/db/entity/NoFlyZoneData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "noFlyZoneData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lp10/d;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public g(DDDDD)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "cosLat",
            "sinLat",
            "cosLng",
            "sinLng",
            "cosDistance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDD)",
            "Ljava/util/List<",
            "Lcom/xag/nofly2/db/entity/NoFlyZoneData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM no_fly_zones WHERE (?*ext_cos_lat* (? * ext_cos_lng+? * ext_sin_lng)+? * ext_sin_lat) > ?"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    move-wide/from16 v4, p5

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    move-wide/from16 v4, p7

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    move-wide/from16 v4, p3

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 32
    .line 33
    .line 34
    move-wide/from16 v4, p9

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    const-string v0, "id"

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v5, "shape"

    .line 59
    .line 60
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "country"

    .line 65
    .line 66
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "type"

    .line 71
    .line 72
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "height"

    .line 77
    .line 78
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "version"

    .line 83
    .line 84
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "begin"

    .line 89
    .line 90
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "end"

    .line 95
    .line 96
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "center_lat"

    .line 101
    .line 102
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "center_lng"

    .line 107
    .line 108
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v14, "ext_sin_lat"

    .line 113
    .line 114
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const-string v15, "ext_cos_lat"

    .line 119
    .line 120
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const-string v4, "ext_sin_lng"

    .line 125
    .line 126
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const-string v1, "ext_cos_lng"

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    move/from16 p2, v1

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    new-instance v1, Lcom/xag/nofly2/db/entity/NoFlyZoneData;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object/from16 p4, v3

    .line 161
    .line 162
    move/from16 p3, v4

    .line 163
    .line 164
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setId(J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setShape(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setCountry(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_3
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setType(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_4
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setHeight(Ljava/lang/Double;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_5
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setVersion(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setBegin(J)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setEnd(J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setCenter_lat(D)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setCenter_lng(D)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_6
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_sin_lat(Ljava/lang/Double;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_7
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_cos_lat(Ljava/lang/Double;)V

    .line 314
    .line 315
    .line 316
    move/from16 v3, p3

    .line 317
    .line 318
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_7

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 327
    .line 328
    .line 329
    move-result-wide v17

    .line 330
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_8
    invoke-virtual {v1, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_sin_lng(Ljava/lang/Double;)V

    .line 335
    .line 336
    .line 337
    move/from16 v4, p2

    .line 338
    .line 339
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    if-eqz v17, :cond_8

    .line 344
    .line 345
    move/from16 p2, v0

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    goto :goto_9

    .line 349
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 350
    .line 351
    .line 352
    move-result-wide v17

    .line 353
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    move/from16 p2, v0

    .line 358
    .line 359
    move-object/from16 v0, v17

    .line 360
    .line 361
    :goto_9
    invoke-virtual {v1, v0}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_cos_lng(Ljava/lang/Double;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, p4

    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    move-object/from16 v19, v0

    .line 370
    .line 371
    move/from16 v0, p2

    .line 372
    .line 373
    move/from16 p2, v4

    .line 374
    .line 375
    move v4, v3

    .line 376
    move-object/from16 v3, v19

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :catchall_0
    move-exception v0

    .line 381
    goto :goto_a

    .line 382
    :cond_9
    move-object v0, v3

    .line 383
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public queryAll()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/nofly2/db/entity/NoFlyZoneData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM no_fly_zones"

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
    iget-object v0, v1, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lp10/d;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "shape"

    .line 29
    .line 30
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "country"

    .line 35
    .line 36
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "type"

    .line 41
    .line 42
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "height"

    .line 47
    .line 48
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "version"

    .line 53
    .line 54
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "begin"

    .line 59
    .line 60
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "end"

    .line 65
    .line 66
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "center_lat"

    .line 71
    .line 72
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "center_lng"

    .line 77
    .line 78
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "ext_sin_lat"

    .line 83
    .line 84
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "ext_cos_lat"

    .line 89
    .line 90
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v4, "ext_sin_lng"

    .line 95
    .line 96
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "ext_cos_lng"

    .line 101
    .line 102
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

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
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    move/from16 v17, v1

    .line 111
    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    new-instance v1, Lcom/xag/nofly2/db/entity/NoFlyZoneData;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    move/from16 v18, v4

    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setId(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setShape(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_2
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setCountry(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_3
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setType(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_4
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setHeight(Ljava/lang/Double;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_5
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setVersion(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setBegin(J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setEnd(J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setCenter_lat(D)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-virtual {v1, v3, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setCenter_lng(D)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_6
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_sin_lat(Ljava/lang/Double;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_7
    invoke-virtual {v1, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_cos_lat(Ljava/lang/Double;)V

    .line 284
    .line 285
    .line 286
    move/from16 v3, v18

    .line 287
    .line 288
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 297
    .line 298
    .line 299
    move-result-wide v20

    .line 300
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :goto_8
    invoke-virtual {v1, v4}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_sin_lng(Ljava/lang/Double;)V

    .line 305
    .line 306
    .line 307
    move/from16 v4, v17

    .line 308
    .line 309
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_8

    .line 314
    .line 315
    move/from16 v18, v0

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    goto :goto_9

    .line 319
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 320
    .line 321
    .line 322
    move-result-wide v17

    .line 323
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    move/from16 v18, v0

    .line 328
    .line 329
    move-object/from16 v0, v17

    .line 330
    .line 331
    :goto_9
    invoke-virtual {v1, v0}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_cos_lng(Ljava/lang/Double;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v19

    .line 335
    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    move/from16 v17, v4

    .line 340
    .line 341
    move v4, v3

    .line 342
    move-object v3, v0

    .line 343
    move/from16 v0, v18

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto :goto_a

    .line 349
    :cond_9
    move-object v0, v3

    .line 350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object/from16 v16, v3

    .line 359
    .line 360
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method
