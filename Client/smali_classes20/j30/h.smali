.class public final Lj30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30/g;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li30/c;

.field public final d:Li30/g;

.field public final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;


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
    new-instance v0, Li30/c;

    .line 5
    .line 6
    invoke-direct {v0}, Li30/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj30/h;->c:Li30/c;

    .line 10
    .line 11
    new-instance v0, Li30/g;

    .line 12
    .line 13
    invoke-direct {v0}, Li30/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj30/h;->d:Li30/g;

    .line 17
    .line 18
    iput-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    new-instance v0, Lj30/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj30/h$a;-><init>(Lj30/h;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj30/h;->b:Landroidx/room/EntityInsertionAdapter;

    .line 26
    .line 27
    new-instance v0, Lj30/h$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lj30/h$b;-><init>(Lj30/h;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj30/h;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 33
    .line 34
    new-instance v0, Lj30/h$c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lj30/h$c;-><init>(Lj30/h;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lj30/h;->f:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lj30/h$d;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lj30/h$d;-><init>(Lj30/h;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lj30/h;->g:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic a(Lj30/h;)Li30/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30/h;->c:Li30/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lj30/h;)Li30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30/h;->d:Li30/g;

    return-object p0
.end method

.method public static n()Ljava/util/List;
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
.method public a(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "guid"
        }
    .end annotation

    .line 2
    const-string v0, "SELECT * FROM map_data_geo_table WHERE guid=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-string v1, "sourceTaskUuid"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 8
    const-string v3, "guid"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 9
    const-string v4, "name"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 10
    const-string v5, "type"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 11
    const-string v6, "centerLat"

    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 12
    const-string v7, "centerLng"

    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 13
    const-string v8, "updatedAt"

    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 14
    const-string v9, "geometry"

    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 15
    const-string v10, "properties"

    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 17
    new-instance v11, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;

    invoke-direct {v11}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;-><init>()V

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setSourceTaskUuid(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGuid(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setName(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setType(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 27
    invoke-virtual {v11, v3, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLat(D)V

    .line 28
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 29
    invoke-virtual {v11, v3, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLng(D)V

    .line 30
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 31
    invoke-virtual {v11, v3, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setUpdatedAt(J)V

    .line 32
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_0
    iget-object v3, p0, Lj30/h;->c:Li30/c;

    invoke-virtual {v3, v1}, Li30/c;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    move-result-object v1

    .line 35
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V

    .line 36
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    :goto_1
    iget-object v1, p0, Lj30/h;->d:Li30/g;

    invoke-virtual {v1, v2}, Li30/g;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    move-result-object v1

    .line 39
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    iget-object v1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 44
    :goto_3
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 46
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :goto_4
    iget-object v0, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "guid"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lj30/h;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object p1, p0, Lj30/h;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    iget-object v1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    iget-object v1, p0, Lj30/h;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 13
    throw p1
.end method

.method public c(DD)Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "centerLat",
            "centerLng"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM map_data_geo_table WHERE centerLat=? and centerLng=? order by updatedAt DESC"

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
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    const-string p2, "sourceTaskUuid"

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string p4, "guid"

    .line 40
    .line 41
    invoke-static {p1, p4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const-string v1, "name"

    .line 46
    .line 47
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "type"

    .line 52
    .line 53
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "centerLat"

    .line 58
    .line 59
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "centerLng"

    .line 64
    .line 65
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "updatedAt"

    .line 70
    .line 71
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v6, "geometry"

    .line 76
    .line 77
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "properties"

    .line 82
    .line 83
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    new-instance v8, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;

    .line 94
    .line 95
    invoke-direct {v8}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v8, p2}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setSourceTaskUuid(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v8, p2}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGuid(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v8, p2}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v8, p2}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setType(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v8, v1, v2}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLat(D)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v8, v1, v2}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLng(D)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v8, v1, v2}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setUpdatedAt(J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_0

    .line 152
    .line 153
    move-object p2, p3

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_0
    iget-object p4, p0, Lj30/h;->c:Li30/c;

    .line 160
    .line 161
    invoke-virtual {p4, p2}, Li30/c;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v8, p2}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    :goto_1
    iget-object p2, p0, Lj30/h;->d:Li30/g;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Li30/g;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v8, p2}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V

    .line 186
    .line 187
    .line 188
    move-object p3, v8

    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception p2

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    :goto_2
    iget-object p2, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 206
    .line 207
    .line 208
    return-object p3

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto :goto_4

    .line 211
    :goto_3
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 215
    .line 216
    .line 217
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :goto_4
    iget-object p2, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public d(Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lj30/h;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sourceTaskUuid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj30/h;->g:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lj30/h;->g:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lj30/h;->g:Landroidx/room/SharedSQLiteStatement;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sourceTaskUuid"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM map_data_geo_table WHERE sourceTaskUuid=?"

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
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    const-string v1, "sourceTaskUuid"

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "guid"

    .line 36
    .line 37
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "name"

    .line 42
    .line 43
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "type"

    .line 48
    .line 49
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "centerLat"

    .line 54
    .line 55
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "centerLng"

    .line 60
    .line 61
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "updatedAt"

    .line 66
    .line 67
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "geometry"

    .line 72
    .line 73
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "properties"

    .line 78
    .line 79
    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    new-instance v11, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;

    .line 90
    .line 91
    invoke-direct {v11}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setSourceTaskUuid(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGuid(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setName(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setType(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v11, v3, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLat(D)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v11, v3, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLng(D)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v11, v3, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setUpdatedAt(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    iget-object v3, p0, Lj30/h;->c:Li30/c;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Li30/c;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_1
    iget-object v1, p0, Lj30/h;->d:Li30/g;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Li30/g;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v11, v1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v11

    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    :goto_2
    iget-object v1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 211
    .line 212
    .line 213
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :goto_4
    iget-object v0, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sourceTaskUuidList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
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
    const-string v2, "SELECT * FROM map_data_geo_table WHERE sourceTaskUuid IN ("

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
    const-string v3, ") LIMIT 10000"

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
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "sourceTaskUuid"

    .line 74
    .line 75
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v5, "guid"

    .line 80
    .line 81
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "name"

    .line 86
    .line 87
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "type"

    .line 92
    .line 93
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "centerLat"

    .line 98
    .line 99
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v9, "centerLng"

    .line 104
    .line 105
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-string v10, "updatedAt"

    .line 110
    .line 111
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const-string v11, "geometry"

    .line 116
    .line 117
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const-string v12, "properties"

    .line 122
    .line 123
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    new-instance v14, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;

    .line 143
    .line 144
    invoke-direct {v14}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setSourceTaskUuid(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGuid(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setType(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move v15, v5

    .line 176
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLat(D)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLng(D)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setUpdatedAt(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_2
    iget-object v5, v1, Lj30/h;->c:Li30/c;

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Li30/c;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v14, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_3
    iget-object v5, v1, Lj30/h;->d:Li30/g;

    .line 231
    .line 232
    invoke-virtual {v5, v4}, Li30/g;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v14, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move v5, v15

    .line 243
    const/4 v4, 0x0

    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :cond_3
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 261
    .line 262
    .line 263
    return-object v13

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :goto_5
    iget-object v2, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 16
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
            "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
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
    const-string v2, "SELECT * FROM map_data_geo_table WHERE guid IN ("

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
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "sourceTaskUuid"

    .line 74
    .line 75
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v5, "guid"

    .line 80
    .line 81
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "name"

    .line 86
    .line 87
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "type"

    .line 92
    .line 93
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "centerLat"

    .line 98
    .line 99
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v9, "centerLng"

    .line 104
    .line 105
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-string v10, "updatedAt"

    .line 110
    .line 111
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const-string v11, "geometry"

    .line 116
    .line 117
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const-string v12, "properties"

    .line 122
    .line 123
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    new-instance v14, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;

    .line 143
    .line 144
    invoke-direct {v14}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setSourceTaskUuid(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGuid(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setType(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move v15, v5

    .line 176
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLat(D)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLng(D)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setUpdatedAt(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_2
    iget-object v5, v1, Lj30/h;->c:Li30/c;

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Li30/c;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v14, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_3
    iget-object v5, v1, Lj30/h;->d:Li30/g;

    .line 231
    .line 232
    invoke-virtual {v5, v4}, Li30/g;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v14, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move v5, v15

    .line 243
    const/4 v4, 0x0

    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :cond_3
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 261
    .line 262
    .line 263
    return-object v13

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :goto_5
    iget-object v2, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public i()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM map_data_geo_table order by updatedAt DESC"

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
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    const-string v0, "sourceTaskUuid"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "guid"

    .line 34
    .line 35
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "name"

    .line 40
    .line 41
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "type"

    .line 46
    .line 47
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "centerLat"

    .line 52
    .line 53
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "centerLng"

    .line 58
    .line 59
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "updatedAt"

    .line 64
    .line 65
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "geometry"

    .line 70
    .line 71
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "properties"

    .line 76
    .line 77
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    new-instance v13, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    new-instance v14, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;

    .line 97
    .line 98
    invoke-direct {v14}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setSourceTaskUuid(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGuid(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setName(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setType(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLat(D)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLng(D)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setUpdatedAt(J)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_1
    iget-object v5, v1, Lj30/h;->c:Li30/c;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Li30/c;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v14, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_2
    iget-object v5, v1, Lj30/h;->d:Li30/g;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Li30/g;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v14, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move/from16 v5, v16

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 217
    .line 218
    .line 219
    return-object v13

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :goto_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :goto_4
    iget-object v2, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public j(DDDD)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "minLat",
            "maxLat",
            "minLng",
            "maxLng"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM map_data_geo_table \n        WHERE (type !=\'land\') AND ( centerLat >= ? \n        AND centerLat<=? \n        AND centerLng >= ? \n        AND centerLng<= ?)"

    .line 4
    .line 5
    const/4 v2, 0x4

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
    move-wide/from16 v4, p3

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    move-wide/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 26
    .line 27
    .line 28
    move-wide/from16 v4, p7

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    const-string v0, "sourceTaskUuid"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v5, "guid"

    .line 53
    .line 54
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "name"

    .line 59
    .line 60
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "type"

    .line 65
    .line 66
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "centerLat"

    .line 71
    .line 72
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "centerLng"

    .line 77
    .line 78
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "updatedAt"

    .line 83
    .line 84
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v11, "geometry"

    .line 89
    .line 90
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v12, "properties"

    .line 95
    .line 96
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    new-instance v13, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    new-instance v14, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;

    .line 116
    .line 117
    invoke-direct {v14}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setSourceTaskUuid(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGuid(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setType(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move/from16 p2, v5

    .line 149
    .line 150
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLat(D)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setCenterLng(D)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {v14, v4, v5}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setUpdatedAt(J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_1
    iget-object v5, v1, Lj30/h;->c:Li30/c;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Li30/c;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v14, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_2
    iget-object v5, v1, Lj30/h;->d:Li30/g;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Li30/g;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v14, v4}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    move/from16 v5, p2

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_3

    .line 222
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 226
    .line 227
    .line 228
    return-object v13

    .line 229
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public varargs k([Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lj30/h;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lj30/h;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
