.class public final Ls20/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls20/u;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;",
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
    iput-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Ls20/w$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ls20/w$a;-><init>(Ls20/w;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls20/w;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Ls20/w$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ls20/w$b;-><init>(Ls20/w;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls20/w;->c:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Ls20/w$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls20/w$c;-><init>(Ls20/w;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls20/w;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Ls20/w$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ls20/w$d;-><init>(Ls20/w;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls20/w;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Ls20/w;Landroidx/collection/ArrayMap;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls20/w;->y(Landroidx/collection/ArrayMap;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ls20/w;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic c(Ls20/w;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls20/w;->w(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method public static x()Ljava/util/List;
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
.method public a(DDDD)Ljava/util/List;
    .locals 19
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
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    const-string v0, "SELECT * FROM prescription_maps WHERE (syncFlag=1 or syncFlag=3) AND(polygonCenterLat >= ? AND polygonCenterLat<=? AND polygonCenterLng >= ? AND polygonCenterLng<= ?) ORDER BY updatedAt DESC LIMIT 200"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    .line 3
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    const/4 v4, 0x2

    move-wide/from16 v5, p3

    .line 4
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    const/4 v4, 0x3

    move-wide/from16 v5, p5

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    move-wide/from16 v4, p7

    .line 6
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 7
    iget-object v2, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v2, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "guid"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 10
    const-string v5, "userGuid"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 11
    const-string v6, "source"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 12
    const-string v7, "prescriptionName"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 13
    const-string v8, "workType"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 14
    const-string v9, "prescriptionProtoUrl"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 15
    const-string v10, "polygonWKTBorder"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 16
    const-string v11, "polygonCenterLat"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 17
    const-string v12, "polygonCenterLng"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 18
    const-string v13, "polygonArea"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 19
    const-string v14, "prescriptionProtoData"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 20
    const-string v15, "workConfigJson"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 21
    const-string v4, "workConfigUrl"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 22
    :try_start_1
    const-string v3, "createAt"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    .line 23
    const-string v3, "syncFlag"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    .line 24
    const-string v3, "updatedAt"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p4, v3

    .line 25
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 26
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 p5, v4

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    move/from16 p6, v15

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move/from16 p6, v15

    :goto_1
    move/from16 v4, p5

    move/from16 v15, p6

    goto :goto_0

    :cond_1
    move/from16 p5, v4

    move/from16 p6, v15

    const/4 v4, -0x1

    .line 30
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 31
    invoke-virtual {v1, v3}, Ls20/w;->w(Landroidx/collection/ArrayMap;)V

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 34
    new-instance v15, Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    invoke-direct {v15}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;-><init>()V

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setGuid(Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_3
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setUserGuid(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 41
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_4
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setSource(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 44
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_5
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionName(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 47
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_6
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkType(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    .line 50
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    :goto_7
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoUrl(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonWKTBorder(Ljava/lang/String;)V

    move/from16 p7, v5

    move/from16 p8, v6

    .line 54
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 55
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLat(D)V

    .line 56
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 57
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLng(D)V

    .line 58
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 59
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonArea(D)V

    .line 60
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    .line 61
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 62
    :goto_8
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoData([B)V

    move/from16 v1, p6

    .line 63
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_9

    .line 64
    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 65
    :goto_9
    invoke-virtual {v15, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigJson(Ljava/lang/String;)V

    move/from16 v5, p5

    .line 66
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_a

    .line 67
    :cond_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    :goto_a
    invoke-virtual {v15, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigUrl(Ljava/lang/String;)V

    move/from16 v6, p2

    move/from16 p2, v7

    move/from16 p5, v8

    .line 69
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 70
    invoke-virtual {v15, v7, v8}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setCreateAt(J)V

    move/from16 v7, p3

    .line 71
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 72
    invoke-virtual {v15, v8}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    move/from16 v8, p4

    move/from16 v17, v5

    move/from16 p3, v6

    .line 73
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 74
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 77
    new-instance v6, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    invoke-direct {v6, v15, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;-><init>(Lcom/xag/operation/land/db/entity/PrescriptionMapData;Ljava/util/List;)V

    .line 78
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 p6, v1

    move/from16 p4, v8

    move-object/from16 v1, p0

    move/from16 v8, p5

    move/from16 p5, v17

    move/from16 v18, v7

    move/from16 v7, p2

    move/from16 p2, p3

    move/from16 p3, v18

    goto/16 :goto_2

    .line 79
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 81
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 83
    throw v0
.end method

.method public b(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "guid"
        }
    .end annotation

    .line 2
    const-string v0, "SELECT updatedAt FROM prescription_maps WHERE guid=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    .line 10
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 12
    throw v1
.end method

.method public c()I
    .locals 4

    .line 2
    const-string v0, "SELECT count(guid) FROM prescription_maps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v2, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    .line 9
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 11
    throw v1
.end method

.method public d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "guidList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "DELETE FROM prescription_maps WHERE guid IN("

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
    iget-object v1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    move-result p1

    .line 69
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public delete(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "prescriptionGuid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/w;->e:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    move-result p1

    .line 25
    iget-object v1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls20/w;->e:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    iget-object v1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object v1, p0, Ls20/w;->e:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public e(I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM prescription_maps WHERE (syncFlag=1 or syncFlag=3) ORDER BY updatedAt DESC LIMIT ?"

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
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    const-string v0, "guid"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "userGuid"

    .line 40
    .line 41
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "source"

    .line 46
    .line 47
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "prescriptionName"

    .line 52
    .line 53
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "workType"

    .line 58
    .line 59
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "prescriptionProtoUrl"

    .line 64
    .line 65
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "polygonWKTBorder"

    .line 70
    .line 71
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "polygonCenterLat"

    .line 76
    .line 77
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "polygonCenterLng"

    .line 82
    .line 83
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "polygonArea"

    .line 88
    .line 89
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "prescriptionProtoData"

    .line 94
    .line 95
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "workConfigJson"

    .line 100
    .line 101
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v4, "workConfigUrl"

    .line 106
    .line 107
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :try_start_2
    const-string v3, "createAt"

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    const-string v3, "syncFlag"

    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move/from16 v18, v3

    .line 128
    .line 129
    const-string v3, "updatedAt"

    .line 130
    .line 131
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 138
    .line 139
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    if-eqz v20, :cond_1

    .line 147
    .line 148
    move/from16 v20, v4

    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    if-nez v21, :cond_0

    .line 159
    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_0
    move/from16 v21, v15

    .line 175
    .line 176
    :goto_1
    move/from16 v4, v20

    .line 177
    .line 178
    move/from16 v15, v21

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move/from16 v20, v4

    .line 182
    .line 183
    move/from16 v21, v15

    .line 184
    .line 185
    const/4 v4, -0x1

    .line 186
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ls20/w;->w(Landroidx/collection/ArrayMap;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    :try_start_3
    new-instance v15, Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 208
    .line 209
    invoke-direct {v15}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setGuid(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setUserGuid(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setSource(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_5
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionName(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    goto :goto_6

    .line 272
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_6
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkType(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_7
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoUrl(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonWKTBorder(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move v1, v5

    .line 302
    move/from16 v22, v6

    .line 303
    .line 304
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLat(D)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLng(D)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonArea(D)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_8
    invoke-virtual {v15, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoData([B)V

    .line 338
    .line 339
    .line 340
    move/from16 v5, v21

    .line 341
    .line 342
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_8

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    goto :goto_9

    .line 350
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_9
    invoke-virtual {v15, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigJson(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move/from16 v6, v20

    .line 358
    .line 359
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    if-eqz v20, :cond_9

    .line 364
    .line 365
    move/from16 v21, v1

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    goto :goto_a

    .line 369
    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    move/from16 v21, v1

    .line 374
    .line 375
    move-object/from16 v1, v20

    .line 376
    .line 377
    :goto_a
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigUrl(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move/from16 v20, v6

    .line 381
    .line 382
    move/from16 v1, v17

    .line 383
    .line 384
    move/from16 v17, v5

    .line 385
    .line 386
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setCreateAt(J)V

    .line 391
    .line 392
    .line 393
    move/from16 v5, v18

    .line 394
    .line 395
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v15, v6}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 400
    .line 401
    .line 402
    move/from16 v18, v7

    .line 403
    .line 404
    move/from16 v6, v19

    .line 405
    .line 406
    move/from16 v19, v8

    .line 407
    .line 408
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-virtual {v15, v7, v8}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v3, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/util/ArrayList;

    .line 424
    .line 425
    new-instance v8, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    .line 426
    .line 427
    invoke-direct {v8, v15, v7}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;-><init>(Lcom/xag/operation/land/db/entity/PrescriptionMapData;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    .line 432
    .line 433
    move/from16 v7, v18

    .line 434
    .line 435
    move/from16 v8, v19

    .line 436
    .line 437
    move/from16 v18, v5

    .line 438
    .line 439
    move/from16 v19, v6

    .line 440
    .line 441
    move/from16 v5, v21

    .line 442
    .line 443
    move/from16 v6, v22

    .line 444
    .line 445
    move/from16 v21, v17

    .line 446
    .line 447
    move/from16 v17, v1

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :catchall_1
    move-exception v0

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_a
    :try_start_4
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    .line 461
    .line 462
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    goto :goto_c

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    move-object/from16 v16, v3

    .line 478
    .line 479
    :goto_b
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 486
    :goto_c
    iget-object v2, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "lands"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls20/w;->c:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "guidList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "DELETE FROM prescription_map_lands WHERE prescriptionGuid IN("

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
    iget-object v1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    move-result p1

    .line 69
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "prescriptionGuid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/w;->d:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    move-result p1

    .line 25
    iget-object v1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls20/w;->d:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    iget-object v1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object v1, p0, Ls20/w;->d:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "prescriptionGuidList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
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
    const-string v2, "SELECT * FROM prescription_maps WHERE (syncFlag=1 or syncFlag=3) AND guid IN("

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
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    const-string v0, "guid"

    .line 73
    .line 74
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v5, "userGuid"

    .line 79
    .line 80
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "source"

    .line 85
    .line 86
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v7, "prescriptionName"

    .line 91
    .line 92
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "workType"

    .line 97
    .line 98
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const-string v9, "prescriptionProtoUrl"

    .line 103
    .line 104
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const-string v10, "polygonWKTBorder"

    .line 109
    .line 110
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-string v11, "polygonCenterLat"

    .line 115
    .line 116
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const-string v12, "polygonCenterLng"

    .line 121
    .line 122
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const-string v13, "polygonArea"

    .line 127
    .line 128
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const-string v14, "prescriptionProtoData"

    .line 133
    .line 134
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const-string v15, "workConfigJson"

    .line 139
    .line 140
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const-string v4, "workConfigUrl"

    .line 145
    .line 146
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    :try_start_2
    const-string v2, "createAt"

    .line 153
    .line 154
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    const-string v2, "syncFlag"

    .line 161
    .line 162
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v18, v2

    .line 167
    .line 168
    const-string v2, "updatedAt"

    .line 169
    .line 170
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v19, v2

    .line 175
    .line 176
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 177
    .line 178
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    if-eqz v20, :cond_2

    .line 186
    .line 187
    move/from16 v20, v4

    .line 188
    .line 189
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_1

    .line 198
    .line 199
    move/from16 v21, v15

    .line 200
    .line 201
    new-instance v15, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_1
    move/from16 v21, v15

    .line 214
    .line 215
    :goto_2
    move/from16 v4, v20

    .line 216
    .line 217
    move/from16 v15, v21

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move/from16 v20, v4

    .line 221
    .line 222
    move/from16 v21, v15

    .line 223
    .line 224
    const/4 v4, -0x1

    .line 225
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ls20/w;->w(Landroidx/collection/ArrayMap;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    if-eqz v15, :cond_b

    .line 245
    .line 246
    :try_start_3
    new-instance v15, Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 247
    .line 248
    invoke-direct {v15}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setGuid(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setUserGuid(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_5
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setSource(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_6
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionName(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_7
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkType(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_8
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoUrl(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonWKTBorder(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move v1, v5

    .line 341
    move/from16 v22, v6

    .line 342
    .line 343
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLat(D)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLng(D)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonArea(D)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_8

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_9
    invoke-virtual {v15, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoData([B)V

    .line 377
    .line 378
    .line 379
    move/from16 v5, v21

    .line 380
    .line 381
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_9

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    goto :goto_a

    .line 389
    :cond_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :goto_a
    invoke-virtual {v15, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigJson(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move/from16 v6, v20

    .line 397
    .line 398
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 399
    .line 400
    .line 401
    move-result v20

    .line 402
    if-eqz v20, :cond_a

    .line 403
    .line 404
    move/from16 v21, v1

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    goto :goto_b

    .line 408
    :cond_a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    move/from16 v21, v1

    .line 413
    .line 414
    move-object/from16 v1, v20

    .line 415
    .line 416
    :goto_b
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigUrl(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move/from16 v20, v6

    .line 420
    .line 421
    move/from16 v1, v17

    .line 422
    .line 423
    move/from16 v17, v5

    .line 424
    .line 425
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setCreateAt(J)V

    .line 430
    .line 431
    .line 432
    move/from16 v5, v18

    .line 433
    .line 434
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v15, v6}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 439
    .line 440
    .line 441
    move/from16 v18, v7

    .line 442
    .line 443
    move/from16 v6, v19

    .line 444
    .line 445
    move/from16 v19, v8

    .line 446
    .line 447
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-virtual {v15, v7, v8}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v2, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/util/ArrayList;

    .line 463
    .line 464
    new-instance v8, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    .line 465
    .line 466
    invoke-direct {v8, v15, v7}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;-><init>(Lcom/xag/operation/land/db/entity/PrescriptionMapData;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    .line 471
    .line 472
    move/from16 v7, v18

    .line 473
    .line 474
    move/from16 v8, v19

    .line 475
    .line 476
    move/from16 v18, v5

    .line 477
    .line 478
    move/from16 v19, v6

    .line 479
    .line 480
    move/from16 v5, v21

    .line 481
    .line 482
    move/from16 v6, v22

    .line 483
    .line 484
    move/from16 v21, v17

    .line 485
    .line 486
    move/from16 v17, v1

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :catchall_1
    move-exception v0

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_b
    :try_start_4
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 499
    .line 500
    .line 501
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 510
    .line 511
    .line 512
    return-object v4

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    goto :goto_d

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    :goto_c
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 525
    :goto_d
    iget-object v2, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 526
    .line 527
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public j(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "startTime",
            "endTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT guid FROM prescription_maps WHERE updatedAt <=? AND updatedAt >= ?"

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
    invoke-virtual {v0, v2, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public k(II)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "offset",
            "pageSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM prescription_maps WHERE (syncFlag=1 or syncFlag=3) ORDER BY updatedAt DESC LIMIT ? OFFSET ?"

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
    move/from16 v0, p2

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    const-string v0, "guid"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v5, "userGuid"

    .line 42
    .line 43
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "source"

    .line 48
    .line 49
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "prescriptionName"

    .line 54
    .line 55
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "workType"

    .line 60
    .line 61
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "prescriptionProtoUrl"

    .line 66
    .line 67
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "polygonWKTBorder"

    .line 72
    .line 73
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "polygonCenterLat"

    .line 78
    .line 79
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "polygonCenterLng"

    .line 84
    .line 85
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "polygonArea"

    .line 90
    .line 91
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "prescriptionProtoData"

    .line 96
    .line 97
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "workConfigJson"

    .line 102
    .line 103
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v4, "workConfigUrl"

    .line 108
    .line 109
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "createAt"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 p2, v3

    .line 122
    .line 123
    const-string v3, "syncFlag"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    const-string v3, "updatedAt"

    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    if-eqz v19, :cond_1

    .line 149
    .line 150
    move/from16 v19, v4

    .line 151
    .line 152
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    if-nez v20, :cond_0

    .line 161
    .line 162
    move/from16 v20, v15

    .line 163
    .line 164
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_0
    move/from16 v20, v15

    .line 177
    .line 178
    :goto_1
    move/from16 v4, v19

    .line 179
    .line 180
    move/from16 v15, v20

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    move/from16 v19, v4

    .line 184
    .line 185
    move/from16 v20, v15

    .line 186
    .line 187
    const/4 v4, -0x1

    .line 188
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ls20/w;->w(Landroidx/collection/ArrayMap;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    new-instance v15, Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 210
    .line 211
    invoke-direct {v15}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setGuid(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_3
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setUserGuid(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_4
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setSource(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionName(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_6
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkType(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_7
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoUrl(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonWKTBorder(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move v1, v5

    .line 304
    move/from16 v21, v6

    .line 305
    .line 306
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLat(D)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLng(D)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonArea(D)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_7

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_8
    invoke-virtual {v15, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoData([B)V

    .line 340
    .line 341
    .line 342
    move/from16 v5, v20

    .line 343
    .line 344
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_8

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    goto :goto_9

    .line 352
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :goto_9
    invoke-virtual {v15, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigJson(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move/from16 v6, v19

    .line 360
    .line 361
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    if-eqz v19, :cond_9

    .line 366
    .line 367
    move/from16 v20, v1

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    goto :goto_a

    .line 371
    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v19

    .line 375
    move/from16 v20, v1

    .line 376
    .line 377
    move-object/from16 v1, v19

    .line 378
    .line 379
    :goto_a
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigUrl(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move/from16 v1, p2

    .line 383
    .line 384
    move/from16 v19, v5

    .line 385
    .line 386
    move/from16 p2, v6

    .line 387
    .line 388
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setCreateAt(J)V

    .line 393
    .line 394
    .line 395
    move/from16 v5, v17

    .line 396
    .line 397
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-virtual {v15, v6}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 402
    .line 403
    .line 404
    move/from16 v17, v7

    .line 405
    .line 406
    move/from16 v6, v18

    .line 407
    .line 408
    move/from16 v18, v8

    .line 409
    .line 410
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    invoke-virtual {v15, v7, v8}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v3, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/util/ArrayList;

    .line 426
    .line 427
    new-instance v8, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    .line 428
    .line 429
    invoke-direct {v8, v15, v7}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;-><init>(Lcom/xag/operation/land/db/entity/PrescriptionMapData;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    .line 434
    .line 435
    move/from16 v7, v17

    .line 436
    .line 437
    move/from16 v8, v18

    .line 438
    .line 439
    move/from16 v17, v5

    .line 440
    .line 441
    move/from16 v18, v6

    .line 442
    .line 443
    move/from16 v5, v20

    .line 444
    .line 445
    move/from16 v6, v21

    .line 446
    .line 447
    move/from16 v20, v19

    .line 448
    .line 449
    move/from16 v19, p2

    .line 450
    .line 451
    move/from16 p2, v1

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object/from16 v16, v3

    .line 466
    .line 467
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method public l(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT guid FROM prescription_maps WHERE syncFlag=0 LIMIT ?"

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
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "landGuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM prescription_map_lands WHERE landGuid=?"

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
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    const-string v1, "prescriptionGuid"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "landGuid"

    .line 31
    .line 32
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "landBorderVersion"

    .line 37
    .line 38
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    new-instance v5, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setPrescriptionGuid(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setLandGuid(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setLandBorderVersion(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public n(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "prescriptionGuid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/w;->d:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    move-result p1

    .line 25
    iget-object v1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls20/w;->d:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    iget-object v1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object v1, p0, Ls20/w;->d:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public o(Lcom/xag/operation/land/db/entity/PrescriptionMapData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls20/w;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public p()Lkotlinx/coroutines/flow/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT (updatedAt) FROM prescription_maps ORDER BY updatedAt DESC LIMIT 1"

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
    iget-object v2, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "prescription_maps"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ls20/w$e;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Ls20/w$e;-><init>(Ls20/w;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public q()Lkotlinx/coroutines/flow/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT count(guid) FROM prescription_maps"

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
    iget-object v2, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "prescription_maps"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ls20/w$f;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Ls20/w$f;-><init>(Ls20/w;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "prescriptionGuid"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM prescription_maps WHERE guid=?"

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
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v0, "guid"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "userGuid"

    .line 39
    .line 40
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "source"

    .line 45
    .line 46
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "prescriptionName"

    .line 51
    .line 52
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "workType"

    .line 57
    .line 58
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "prescriptionProtoUrl"

    .line 63
    .line 64
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "polygonWKTBorder"

    .line 69
    .line 70
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "polygonCenterLat"

    .line 75
    .line 76
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "polygonCenterLng"

    .line 81
    .line 82
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "polygonArea"

    .line 87
    .line 88
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "prescriptionProtoData"

    .line 93
    .line 94
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "workConfigJson"

    .line 99
    .line 100
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v4, "workConfigUrl"

    .line 105
    .line 106
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    :try_start_2
    const-string v3, "createAt"

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    const-string v3, "syncFlag"

    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    const-string v3, "updatedAt"

    .line 129
    .line 130
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v19, v3

    .line 135
    .line 136
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 137
    .line 138
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_1

    .line 146
    .line 147
    move/from16 v20, v4

    .line 148
    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_0

    .line 158
    .line 159
    move/from16 v21, v15

    .line 160
    .line 161
    new-instance v15, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_0
    move/from16 v21, v15

    .line 174
    .line 175
    :goto_1
    move/from16 v4, v20

    .line 176
    .line 177
    move/from16 v15, v21

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move/from16 v20, v4

    .line 181
    .line 182
    move/from16 v21, v15

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ls20/w;->w(Landroidx/collection/ArrayMap;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    new-instance v4, Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 198
    .line 199
    invoke-direct {v4}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v4, v15}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setGuid(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_2

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_2
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setUserGuid(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_3
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setSource(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_4

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_4
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionName(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_5
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkType(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_6
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoUrl(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonWKTBorder(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLat(D)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLng(D)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonArea(D)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_7

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_7
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoData([B)V

    .line 325
    .line 326
    .line 327
    move/from16 v5, v21

    .line 328
    .line 329
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_8

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    goto :goto_8

    .line 337
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_8
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigJson(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move/from16 v5, v20

    .line 345
    .line 346
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_9

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    goto :goto_9

    .line 354
    :cond_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :goto_9
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigUrl(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move/from16 v5, v17

    .line 362
    .line 363
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setCreateAt(J)V

    .line 368
    .line 369
    .line 370
    move/from16 v5, v18

    .line 371
    .line 372
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 377
    .line 378
    .line 379
    move/from16 v5, v19

    .line 380
    .line 381
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/ArrayList;

    .line 397
    .line 398
    new-instance v3, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    .line 399
    .line 400
    invoke-direct {v3, v4, v0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;-><init>(Lcom/xag/operation/land/db/entity/PrescriptionMapData;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    move-object v4, v3

    .line 404
    goto :goto_a

    .line 405
    :cond_a
    const/4 v4, 0x0

    .line 406
    :goto_a
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    .line 410
    .line 411
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    goto :goto_c

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    move-object/from16 v16, v3

    .line 427
    .line 428
    :goto_b
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    :goto_c
    iget-object v2, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public r(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "prescriptionGuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM prescription_maps WHERE guid=?"

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
    iget-object p1, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    const-string v2, "prescription_map_lands"

    .line 14
    .line 15
    const-string v3, "prescription_maps"

    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ls20/w$g;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Ls20/w$g;-><init>(Ls20/w;Landroidx/room/RoomSQLiteQuery;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "keyWord"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM prescription_maps WHERE (syncFlag=1 or syncFlag=3) AND (prescriptionName like \'%\' || ? || \'%\') ORDER BY updatedAt DESC LIMIT 1000"

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
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    const-string v0, "guid"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "userGuid"

    .line 34
    .line 35
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "source"

    .line 40
    .line 41
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "prescriptionName"

    .line 46
    .line 47
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "workType"

    .line 52
    .line 53
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "prescriptionProtoUrl"

    .line 58
    .line 59
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "polygonWKTBorder"

    .line 64
    .line 65
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "polygonCenterLat"

    .line 70
    .line 71
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "polygonCenterLng"

    .line 76
    .line 77
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "polygonArea"

    .line 82
    .line 83
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "prescriptionProtoData"

    .line 88
    .line 89
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "workConfigJson"

    .line 94
    .line 95
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v4, "workConfigUrl"

    .line 100
    .line 101
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    :try_start_1
    const-string v3, "createAt"

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    const-string v3, "syncFlag"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    const-string v3, "updatedAt"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 132
    .line 133
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    if-eqz v20, :cond_1

    .line 141
    .line 142
    move/from16 v20, v4

    .line 143
    .line 144
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    if-nez v21, :cond_0

    .line 153
    .line 154
    move/from16 v21, v15

    .line 155
    .line 156
    new-instance v15, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_0
    move/from16 v21, v15

    .line 169
    .line 170
    :goto_1
    move/from16 v4, v20

    .line 171
    .line 172
    move/from16 v15, v21

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move/from16 v20, v4

    .line 176
    .line 177
    move/from16 v21, v15

    .line 178
    .line 179
    const/4 v4, -0x1

    .line 180
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ls20/w;->w(Landroidx/collection/ArrayMap;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_a

    .line 200
    .line 201
    new-instance v15, Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 202
    .line 203
    invoke-direct {v15}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setGuid(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_3
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setUserGuid(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setSource(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_5
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionName(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    goto :goto_6

    .line 266
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_6
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkType(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_7

    .line 281
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_7
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoUrl(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonWKTBorder(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move v1, v5

    .line 296
    move/from16 v22, v6

    .line 297
    .line 298
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLat(D)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLng(D)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonArea(D)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_7

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_8
    invoke-virtual {v15, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoData([B)V

    .line 332
    .line 333
    .line 334
    move/from16 v5, v21

    .line 335
    .line 336
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    goto :goto_9

    .line 344
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :goto_9
    invoke-virtual {v15, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigJson(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move/from16 v6, v20

    .line 352
    .line 353
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v20

    .line 357
    if-eqz v20, :cond_9

    .line 358
    .line 359
    move/from16 v21, v1

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    move/from16 v21, v1

    .line 368
    .line 369
    move-object/from16 v1, v20

    .line 370
    .line 371
    :goto_a
    invoke-virtual {v15, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigUrl(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move/from16 v20, v6

    .line 375
    .line 376
    move/from16 v1, v17

    .line 377
    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    invoke-virtual {v15, v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setCreateAt(J)V

    .line 385
    .line 386
    .line 387
    move/from16 v5, v18

    .line 388
    .line 389
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v15, v6}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v18, v7

    .line 397
    .line 398
    move/from16 v6, v19

    .line 399
    .line 400
    move/from16 v19, v8

    .line 401
    .line 402
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-virtual {v15, v7, v8}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v3, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ljava/util/ArrayList;

    .line 418
    .line 419
    new-instance v8, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    .line 420
    .line 421
    invoke-direct {v8, v15, v7}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;-><init>(Lcom/xag/operation/land/db/entity/PrescriptionMapData;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .line 426
    .line 427
    move/from16 v7, v18

    .line 428
    .line 429
    move/from16 v8, v19

    .line 430
    .line 431
    move/from16 v18, v5

    .line 432
    .line 433
    move/from16 v19, v6

    .line 434
    .line 435
    move/from16 v5, v21

    .line 436
    .line 437
    move/from16 v6, v22

    .line 438
    .line 439
    move/from16 v21, v17

    .line 440
    .line 441
    move/from16 v17, v1

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 451
    .line 452
    .line 453
    return-object v4

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    move-object/from16 v16, v3

    .line 456
    .line 457
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public final w(Landroidx/collection/ArrayMap;)V
    .locals 7
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Ls20/v;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ls20/v;-><init>(Ls20/w;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLvf0/l;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SELECT `prescriptionGuid`,`landGuid`,`landBorderVersion` FROM `prescription_map_lands` WHERE `prescriptionGuid` IN ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, ")"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move v2, v3

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Ls20/w;->a:Landroidx/room/RoomDatabase;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v1, v4, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_0
    const-string v1, "prescriptionGuid"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v2, -0x1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    new-instance v5, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;

    .line 121
    .line 122
    invoke-direct {v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setPrescriptionGuid(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setLandGuid(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setLandBorderVersion(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final synthetic y(Landroidx/collection/ArrayMap;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls20/w;->w(Landroidx/collection/ArrayMap;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 5
    .line 6
    return-object p1
.end method
