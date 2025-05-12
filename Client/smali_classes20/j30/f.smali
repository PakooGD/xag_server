.class public final Lj30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li30/f;

.field public final d:Li30/a;

.field public final e:Li30/b;

.field public final f:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Li30/f;

    .line 5
    .line 6
    invoke-direct {v0}, Li30/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj30/f;->c:Li30/f;

    .line 10
    .line 11
    new-instance v0, Li30/a;

    .line 12
    .line 13
    invoke-direct {v0}, Li30/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj30/f;->d:Li30/a;

    .line 17
    .line 18
    new-instance v0, Li30/b;

    .line 19
    .line 20
    invoke-direct {v0}, Li30/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj30/f;->e:Li30/b;

    .line 24
    .line 25
    iput-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    new-instance v0, Lj30/f$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lj30/f$a;-><init>(Lj30/f;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj30/f;->b:Landroidx/room/EntityInsertionAdapter;

    .line 33
    .line 34
    new-instance v0, Lj30/f$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lj30/f$b;-><init>(Lj30/f;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lj30/f;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 40
    .line 41
    new-instance v0, Lj30/f$c;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lj30/f$c;-><init>(Lj30/f;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lj30/f;->g:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic a(Lj30/f;)Li30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30/f;->d:Li30/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lj30/f;)Li30/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30/f;->e:Li30/b;

    return-object p0
.end method

.method public static bridge synthetic c(Lj30/f;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic d(Lj30/f;)Li30/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30/f;->c:Li30/f;

    return-object p0
.end method

.method public static u()Ljava/util/List;
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
.method public a(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataEntity;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mGuid"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    const-string v0, "SELECT * FROM map_data_table WHERE guid=?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-string v0, "guid"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 8
    const-string v7, "parentUuid"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "groupUuid"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "name"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    const-string v10, "fileName"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v11, "localPath"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 13
    const-string v12, "createAt"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 14
    const-string v13, "fileList"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 15
    const-string v14, "totalFileSize"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 16
    const-string v15, "isMUavResult"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 17
    const-string v2, "workRange"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 18
    const-string v4, "resultRange"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 19
    const-string v5, "workArea"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v3

    .line 20
    :try_start_2
    const-string v3, "workTime"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 21
    const-string v3, "workUserId"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 22
    const-string v3, "workUserName"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 23
    const-string v3, "workUavSn"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 24
    const-string v3, "actionConfig"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 25
    const-string v3, "checkBean"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 26
    const-string v3, "wire_pole_file_path"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 27
    const-string v3, "wire_pole_json"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 28
    const-string v3, "status"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v5

    .line 29
    const-string v5, "recoveryData"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v4

    .line 30
    const-string v4, "progress"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v2

    .line 31
    const-string v2, "statusDesc"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v28

    if-eqz v28, :cond_6

    move/from16 v28, v15

    .line 33
    new-instance v15, Lcom/xag/operation/map/data/model/MapDataStatus;

    invoke-direct {v15}, Lcom/xag/operation/map/data/model/MapDataStatus;-><init>()V

    .line 34
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 35
    invoke-virtual {v15, v3}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 36
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v15, v3}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 38
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 39
    invoke-virtual {v15, v3}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 40
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    invoke-direct {v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;-><init>()V

    .line 43
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGuid(Ljava/lang/String;)V

    .line 45
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setParentUuid(Ljava/lang/String;)V

    .line 47
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 49
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 51
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileName(Ljava/lang/String;)V

    .line 53
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setLocalPath(Ljava/lang/String;)V

    .line 55
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCreateAt(J)V

    .line 57
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_1
    iget-object v3, v1, Lj30/f;->c:Li30/f;

    invoke-virtual {v3, v0}, Li30/f;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileList(Ljava/util/Map;)V

    .line 61
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setTotalFileSize(J)V

    move/from16 v0, v28

    .line 63
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_2
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMUavResult(Z)V

    move/from16 v0, v27

    .line 65
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 67
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 69
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkArea(D)V

    move/from16 v0, v17

    .line 71
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkTime(J)V

    move/from16 v0, v18

    .line 73
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 75
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserName(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 77
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUavSn(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 79
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_3
    iget-object v3, v1, Lj30/f;->d:Li30/a;

    invoke-virtual {v3, v0}, Li30/a;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/CameraActionConfig;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V

    move/from16 v0, v22

    .line 83
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    .line 84
    :cond_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    :goto_4
    iget-object v0, v1, Lj30/f;->e:Li30/b;

    invoke-virtual {v0, v5}, Li30/b;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/ResultCheckBean;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V

    move/from16 v0, v23

    .line 87
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleFilePath(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 89
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleAllJson(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v15}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataStatus;)V

    move-object v5, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 92
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'java.util.Map<java.lang.String, java.lang.String>\', but it was NULL."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    .line 93
    :goto_5
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    .line 97
    :goto_6
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 99
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :goto_7
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 101
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mGuid"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lj30/f;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object p1, p0, Lj30/f;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    iget-object v1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    iget-object v1, p0, Lj30/f;->g:Landroidx/room/SharedSQLiteStatement;

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

    .line 2
    const-string v0, "SELECT count(*) as total FROM map_data_table WHERE status =? "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return v2

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 13
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 15
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :goto_2
    iget-object v0, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
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
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lj30/f;->t(Landroid/database/Cursor;)Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v0
.end method

.method public e(I)Ljava/util/List;
    .locals 35
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
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM map_data_table WHERE status =?  order by createAt DESC"

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
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v0, "guid"

    .line 35
    .line 36
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "parentUuid"

    .line 41
    .line 42
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "groupUuid"

    .line 47
    .line 48
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "name"

    .line 53
    .line 54
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "fileName"

    .line 59
    .line 60
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "localPath"

    .line 65
    .line 66
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "createAt"

    .line 71
    .line 72
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "fileList"

    .line 77
    .line 78
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "totalFileSize"

    .line 83
    .line 84
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "isMUavResult"

    .line 89
    .line 90
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "workRange"

    .line 95
    .line 96
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v4, "resultRange"

    .line 101
    .line 102
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "workArea"

    .line 107
    .line 108
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_2
    const-string v3, "workTime"

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
    const-string v3, "workUserId"

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
    const-string v3, "workUserName"

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
    const-string v3, "workUavSn"

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
    const-string v3, "actionConfig"

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
    const-string v3, "checkBean"

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
    const-string v3, "wire_pole_file_path"

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
    const-string v3, "wire_pole_json"

    .line 171
    .line 172
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v24, v3

    .line 177
    .line 178
    const-string v3, "status"

    .line 179
    .line 180
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v25, v5

    .line 185
    .line 186
    const-string v5, "recoveryData"

    .line 187
    .line 188
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move/from16 v26, v4

    .line 193
    .line 194
    const-string v4, "progress"

    .line 195
    .line 196
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move/from16 v27, v2

    .line 201
    .line 202
    const-string v2, "statusDesc"

    .line 203
    .line 204
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v28, v15

    .line 209
    .line 210
    new-instance v15, Ljava/util/ArrayList;

    .line 211
    .line 212
    move/from16 v29, v14

    .line 213
    .line 214
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    new-instance v14, Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 228
    .line 229
    invoke-direct {v14}, Lcom/xag/operation/map/data/model/MapDataStatus;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v30, v15

    .line 233
    .line 234
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_0

    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_0
    const/4 v15, 0x0

    .line 250
    :goto_1
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 268
    .line 269
    invoke-direct {v15}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;-><init>()V

    .line 270
    .line 271
    .line 272
    move/from16 v31, v2

    .line 273
    .line 274
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGuid(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setParentUuid(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileName(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setLocalPath(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move/from16 v32, v3

    .line 317
    .line 318
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-virtual {v15, v2, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCreateAt(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_1

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_2

    .line 333
    :cond_1
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_2
    iget-object v3, v1, Lj30/f;->c:Li30/f;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Li30/f;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileList(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    move/from16 v2, v29

    .line 349
    .line 350
    move/from16 v29, v4

    .line 351
    .line 352
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    invoke-virtual {v15, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setTotalFileSize(J)V

    .line 357
    .line 358
    .line 359
    move/from16 v3, v28

    .line 360
    .line 361
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_2

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    goto :goto_3

    .line 369
    :cond_2
    const/4 v4, 0x0

    .line 370
    :goto_3
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMUavResult(Z)V

    .line 371
    .line 372
    .line 373
    move/from16 v4, v27

    .line 374
    .line 375
    move/from16 v27, v0

    .line 376
    .line 377
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move/from16 v0, v26

    .line 385
    .line 386
    move/from16 v26, v2

    .line 387
    .line 388
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move/from16 v28, v3

    .line 396
    .line 397
    move/from16 v2, v25

    .line 398
    .line 399
    move/from16 v25, v4

    .line 400
    .line 401
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-virtual {v15, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkArea(D)V

    .line 406
    .line 407
    .line 408
    move/from16 v3, v17

    .line 409
    .line 410
    move/from16 v17, v5

    .line 411
    .line 412
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    invoke-virtual {v15, v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkTime(J)V

    .line 417
    .line 418
    .line 419
    move/from16 v4, v18

    .line 420
    .line 421
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v15, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserId(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move/from16 v18, v0

    .line 429
    .line 430
    move/from16 v5, v19

    .line 431
    .line 432
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserName(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move/from16 v19, v2

    .line 440
    .line 441
    move/from16 v0, v20

    .line 442
    .line 443
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUavSn(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move/from16 v2, v21

    .line 451
    .line 452
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    if-eqz v20, :cond_3

    .line 457
    .line 458
    move/from16 v21, v0

    .line 459
    .line 460
    move/from16 v20, v2

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    goto :goto_4

    .line 464
    :cond_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    move/from16 v21, v0

    .line 469
    .line 470
    move-object/from16 v0, v20

    .line 471
    .line 472
    move/from16 v20, v2

    .line 473
    .line 474
    :goto_4
    iget-object v2, v1, Lj30/f;->d:Li30/a;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Li30/a;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V

    .line 481
    .line 482
    .line 483
    move/from16 v0, v22

    .line 484
    .line 485
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_4

    .line 490
    .line 491
    move/from16 v22, v0

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    goto :goto_5

    .line 495
    :cond_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move/from16 v22, v0

    .line 500
    .line 501
    :goto_5
    iget-object v0, v1, Lj30/f;->e:Li30/b;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Li30/b;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V

    .line 508
    .line 509
    .line 510
    move/from16 v0, v23

    .line 511
    .line 512
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleFilePath(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move/from16 v23, v0

    .line 520
    .line 521
    move/from16 v2, v24

    .line 522
    .line 523
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleAllJson(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v14}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataStatus;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v30

    .line 534
    .line 535
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-object v15, v0

    .line 539
    move/from16 v24, v2

    .line 540
    .line 541
    move/from16 v0, v27

    .line 542
    .line 543
    move/from16 v2, v31

    .line 544
    .line 545
    move/from16 v27, v25

    .line 546
    .line 547
    move/from16 v25, v19

    .line 548
    .line 549
    move/from16 v19, v5

    .line 550
    .line 551
    move/from16 v5, v17

    .line 552
    .line 553
    move/from16 v17, v3

    .line 554
    .line 555
    move/from16 v3, v32

    .line 556
    .line 557
    move/from16 v33, v18

    .line 558
    .line 559
    move/from16 v18, v4

    .line 560
    .line 561
    move/from16 v4, v29

    .line 562
    .line 563
    move/from16 v29, v26

    .line 564
    .line 565
    move/from16 v26, v33

    .line 566
    .line 567
    move/from16 v34, v21

    .line 568
    .line 569
    move/from16 v21, v20

    .line 570
    .line 571
    move/from16 v20, v34

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :catchall_0
    move-exception v0

    .line 576
    goto :goto_6

    .line 577
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-string v2, "Expected NON-NULL \'java.util.Map<java.lang.String, java.lang.String>\', but it was NULL."

    .line 580
    .line 581
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_6
    move-object v0, v15

    .line 586
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 587
    .line 588
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    .line 590
    .line 591
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    goto :goto_7

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    move-object/from16 v16, v3

    .line 607
    .line 608
    :goto_6
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 615
    :goto_7
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 618
    .line 619
    .line 620
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
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM map_data_table WHERE (status between ? and ?) order by createAt DESC"

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
    iget-object p2, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const-string v1, "map_data_table"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lj30/f$d;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lj30/f$d;-><init>(Lj30/f;Landroidx/room/RoomSQLiteQuery;)V

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
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM map_data_table WHERE status =?  order by createAt DESC"

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
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    const-string v2, "map_data_table"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lj30/f$e;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lj30/f$e;-><init>(Lj30/f;Landroidx/room/RoomSQLiteQuery;)V

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
    .locals 35
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
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
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
    const-string v2, "SELECT * FROM map_data_table WHERE guid IN ("

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
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    const-string v0, "guid"

    .line 74
    .line 75
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v7, "parentUuid"

    .line 80
    .line 81
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "groupUuid"

    .line 86
    .line 87
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, "name"

    .line 92
    .line 93
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v10, "fileName"

    .line 98
    .line 99
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v11, "localPath"

    .line 104
    .line 105
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const-string v12, "createAt"

    .line 110
    .line 111
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const-string v13, "fileList"

    .line 116
    .line 117
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const-string v14, "totalFileSize"

    .line 122
    .line 123
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const-string v15, "isMUavResult"

    .line 128
    .line 129
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const-string v3, "workRange"

    .line 134
    .line 135
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-string v4, "resultRange"

    .line 140
    .line 141
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-string v5, "workArea"

    .line 146
    .line 147
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    :try_start_2
    const-string v2, "workTime"

    .line 154
    .line 155
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    const-string v2, "workUserId"

    .line 162
    .line 163
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    const-string v2, "workUserName"

    .line 170
    .line 171
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v19, v2

    .line 176
    .line 177
    const-string v2, "workUavSn"

    .line 178
    .line 179
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v20, v2

    .line 184
    .line 185
    const-string v2, "actionConfig"

    .line 186
    .line 187
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v21, v2

    .line 192
    .line 193
    const-string v2, "checkBean"

    .line 194
    .line 195
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v22, v2

    .line 200
    .line 201
    const-string v2, "wire_pole_file_path"

    .line 202
    .line 203
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v23, v2

    .line 208
    .line 209
    const-string v2, "wire_pole_json"

    .line 210
    .line 211
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v24, v2

    .line 216
    .line 217
    const-string v2, "status"

    .line 218
    .line 219
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v25, v5

    .line 224
    .line 225
    const-string v5, "recoveryData"

    .line 226
    .line 227
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move/from16 v26, v4

    .line 232
    .line 233
    const-string v4, "progress"

    .line 234
    .line 235
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move/from16 v27, v3

    .line 240
    .line 241
    const-string v3, "statusDesc"

    .line 242
    .line 243
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move/from16 v28, v15

    .line 248
    .line 249
    new-instance v15, Ljava/util/ArrayList;

    .line 250
    .line 251
    move/from16 v29, v14

    .line 252
    .line 253
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_7

    .line 265
    .line 266
    new-instance v14, Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 267
    .line 268
    invoke-direct {v14}, Lcom/xag/operation/map/data/model/MapDataStatus;-><init>()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v30, v15

    .line 272
    .line 273
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_1

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_1
    const/4 v15, 0x0

    .line 289
    :goto_2
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v15, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 307
    .line 308
    invoke-direct {v15}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;-><init>()V

    .line 309
    .line 310
    .line 311
    move/from16 v31, v2

    .line 312
    .line 313
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGuid(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setParentUuid(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileName(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setLocalPath(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move/from16 v32, v3

    .line 356
    .line 357
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-virtual {v15, v2, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCreateAt(J)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_2

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    goto :goto_3

    .line 372
    :cond_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_3
    iget-object v3, v1, Lj30/f;->c:Li30/f;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Li30/f;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileList(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    move/from16 v2, v29

    .line 388
    .line 389
    move/from16 v29, v4

    .line 390
    .line 391
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-virtual {v15, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setTotalFileSize(J)V

    .line 396
    .line 397
    .line 398
    move/from16 v3, v28

    .line 399
    .line 400
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_3

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    goto :goto_4

    .line 408
    :cond_3
    const/4 v4, 0x0

    .line 409
    :goto_4
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMUavResult(Z)V

    .line 410
    .line 411
    .line 412
    move/from16 v4, v27

    .line 413
    .line 414
    move/from16 v27, v0

    .line 415
    .line 416
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move/from16 v0, v26

    .line 424
    .line 425
    move/from16 v26, v2

    .line 426
    .line 427
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move/from16 v28, v3

    .line 435
    .line 436
    move/from16 v2, v25

    .line 437
    .line 438
    move/from16 v25, v4

    .line 439
    .line 440
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v15, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkArea(D)V

    .line 445
    .line 446
    .line 447
    move/from16 v3, v17

    .line 448
    .line 449
    move/from16 v17, v5

    .line 450
    .line 451
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    invoke-virtual {v15, v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkTime(J)V

    .line 456
    .line 457
    .line 458
    move/from16 v4, v18

    .line 459
    .line 460
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v15, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserId(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move/from16 v18, v0

    .line 468
    .line 469
    move/from16 v5, v19

    .line 470
    .line 471
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserName(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move/from16 v19, v2

    .line 479
    .line 480
    move/from16 v0, v20

    .line 481
    .line 482
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUavSn(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move/from16 v2, v21

    .line 490
    .line 491
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v20

    .line 495
    if-eqz v20, :cond_4

    .line 496
    .line 497
    move/from16 v21, v0

    .line 498
    .line 499
    move/from16 v20, v2

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    goto :goto_5

    .line 503
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    move/from16 v21, v0

    .line 508
    .line 509
    move-object/from16 v0, v20

    .line 510
    .line 511
    move/from16 v20, v2

    .line 512
    .line 513
    :goto_5
    iget-object v2, v1, Lj30/f;->d:Li30/a;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Li30/a;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V

    .line 520
    .line 521
    .line 522
    move/from16 v0, v22

    .line 523
    .line 524
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_5

    .line 529
    .line 530
    move/from16 v22, v0

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    goto :goto_6

    .line 534
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move/from16 v22, v0

    .line 539
    .line 540
    :goto_6
    iget-object v0, v1, Lj30/f;->e:Li30/b;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Li30/b;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V

    .line 547
    .line 548
    .line 549
    move/from16 v0, v23

    .line 550
    .line 551
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleFilePath(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move/from16 v23, v0

    .line 559
    .line 560
    move/from16 v2, v24

    .line 561
    .line 562
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleAllJson(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v14}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataStatus;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v30

    .line 573
    .line 574
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-object v15, v0

    .line 578
    move/from16 v24, v2

    .line 579
    .line 580
    move/from16 v0, v27

    .line 581
    .line 582
    move/from16 v2, v31

    .line 583
    .line 584
    move/from16 v27, v25

    .line 585
    .line 586
    move/from16 v25, v19

    .line 587
    .line 588
    move/from16 v19, v5

    .line 589
    .line 590
    move/from16 v5, v17

    .line 591
    .line 592
    move/from16 v17, v3

    .line 593
    .line 594
    move/from16 v3, v32

    .line 595
    .line 596
    move/from16 v33, v18

    .line 597
    .line 598
    move/from16 v18, v4

    .line 599
    .line 600
    move/from16 v4, v29

    .line 601
    .line 602
    move/from16 v29, v26

    .line 603
    .line 604
    move/from16 v26, v33

    .line 605
    .line 606
    move/from16 v34, v21

    .line 607
    .line 608
    move/from16 v21, v20

    .line 609
    .line 610
    move/from16 v20, v34

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :catchall_0
    move-exception v0

    .line 615
    goto :goto_7

    .line 616
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    const-string v2, "Expected NON-NULL \'java.util.Map<java.lang.String, java.lang.String>\', but it was NULL."

    .line 619
    .line 620
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_7
    move-object v0, v15

    .line 625
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    .line 629
    .line 630
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    goto :goto_8

    .line 644
    :catchall_2
    move-exception v0

    .line 645
    move-object/from16 v16, v2

    .line 646
    .line 647
    :goto_7
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 651
    .line 652
    .line 653
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 654
    :goto_8
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 657
    .line 658
    .line 659
    throw v0
.end method

.method public i()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM map_data_table order by createAt DESC"

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
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    const-string v0, "guid"

    .line 28
    .line 29
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v6, "parentUuid"

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "groupUuid"

    .line 40
    .line 41
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "name"

    .line 46
    .line 47
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "fileName"

    .line 52
    .line 53
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "localPath"

    .line 58
    .line 59
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "createAt"

    .line 64
    .line 65
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "fileList"

    .line 70
    .line 71
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "totalFileSize"

    .line 76
    .line 77
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "isMUavResult"

    .line 82
    .line 83
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "workRange"

    .line 88
    .line 89
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v2, "resultRange"

    .line 94
    .line 95
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v4, "workArea"

    .line 100
    .line 101
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    :try_start_2
    const-string v3, "workTime"

    .line 108
    .line 109
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    const-string v3, "workUserId"

    .line 116
    .line 117
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    const-string v3, "workUserName"

    .line 124
    .line 125
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    const-string v3, "workUavSn"

    .line 132
    .line 133
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v20, v3

    .line 138
    .line 139
    const-string v3, "actionConfig"

    .line 140
    .line 141
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    const-string v3, "checkBean"

    .line 148
    .line 149
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "wire_pole_file_path"

    .line 156
    .line 157
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v23, v3

    .line 162
    .line 163
    const-string v3, "wire_pole_json"

    .line 164
    .line 165
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    const-string v3, "status"

    .line 172
    .line 173
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v25, v4

    .line 178
    .line 179
    const-string v4, "recoveryData"

    .line 180
    .line 181
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "progress"

    .line 188
    .line 189
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v15

    .line 194
    .line 195
    const-string v15, "statusDesc"

    .line 196
    .line 197
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move/from16 v28, v14

    .line 202
    .line 203
    new-instance v14, Ljava/util/ArrayList;

    .line 204
    .line 205
    move/from16 v29, v13

    .line 206
    .line 207
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_6

    .line 219
    .line 220
    new-instance v13, Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 221
    .line 222
    invoke-direct {v13}, Lcom/xag/operation/map/data/model/MapDataStatus;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v30, v14

    .line 226
    .line 227
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v13, v14}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    const/16 v31, 0x1

    .line 239
    .line 240
    if-eqz v14, :cond_0

    .line 241
    .line 242
    move/from16 v14, v31

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_0
    const/4 v14, 0x0

    .line 246
    :goto_1
    invoke-virtual {v13, v14}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v13, v14}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v13, v14}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v14, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 264
    .line 265
    invoke-direct {v14}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;-><init>()V

    .line 266
    .line 267
    .line 268
    move/from16 v32, v2

    .line 269
    .line 270
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v14, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGuid(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v14, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setParentUuid(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v14, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v14, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v14, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileName(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v14, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setLocalPath(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move/from16 v33, v3

    .line 313
    .line 314
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-virtual {v14, v2, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCreateAt(J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_1

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    goto :goto_2

    .line 329
    :cond_1
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_2
    iget-object v3, v1, Lj30/f;->c:Li30/f;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Li30/f;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    .line 341
    invoke-virtual {v14, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileList(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    move/from16 v2, v29

    .line 345
    .line 346
    move/from16 v29, v4

    .line 347
    .line 348
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-virtual {v14, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setTotalFileSize(J)V

    .line 353
    .line 354
    .line 355
    move/from16 v3, v28

    .line 356
    .line 357
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_2

    .line 362
    .line 363
    move/from16 v4, v31

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_2
    const/4 v4, 0x0

    .line 367
    :goto_3
    invoke-virtual {v14, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMUavResult(Z)V

    .line 368
    .line 369
    .line 370
    move/from16 v4, v27

    .line 371
    .line 372
    move/from16 v27, v0

    .line 373
    .line 374
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v14, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move/from16 v0, v26

    .line 382
    .line 383
    move/from16 v26, v2

    .line 384
    .line 385
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v14, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move/from16 v28, v3

    .line 393
    .line 394
    move/from16 v2, v25

    .line 395
    .line 396
    move/from16 v25, v4

    .line 397
    .line 398
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-virtual {v14, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkArea(D)V

    .line 403
    .line 404
    .line 405
    move v4, v6

    .line 406
    move/from16 v3, v17

    .line 407
    .line 408
    move/from16 v17, v7

    .line 409
    .line 410
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    invoke-virtual {v14, v6, v7}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkTime(J)V

    .line 415
    .line 416
    .line 417
    move/from16 v6, v18

    .line 418
    .line 419
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v14, v7}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserId(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move/from16 v18, v0

    .line 427
    .line 428
    move/from16 v7, v19

    .line 429
    .line 430
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v14, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserName(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move/from16 v19, v2

    .line 438
    .line 439
    move/from16 v0, v20

    .line 440
    .line 441
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v14, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUavSn(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move/from16 v2, v21

    .line 449
    .line 450
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v20

    .line 454
    if-eqz v20, :cond_3

    .line 455
    .line 456
    move/from16 v21, v0

    .line 457
    .line 458
    move/from16 v20, v2

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    goto :goto_4

    .line 462
    :cond_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    move/from16 v21, v0

    .line 467
    .line 468
    move-object/from16 v0, v20

    .line 469
    .line 470
    move/from16 v20, v2

    .line 471
    .line 472
    :goto_4
    iget-object v2, v1, Lj30/f;->d:Li30/a;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Li30/a;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v14, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V

    .line 479
    .line 480
    .line 481
    move/from16 v0, v22

    .line 482
    .line 483
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_4

    .line 488
    .line 489
    move/from16 v22, v0

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    goto :goto_5

    .line 493
    :cond_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move/from16 v22, v0

    .line 498
    .line 499
    :goto_5
    iget-object v0, v1, Lj30/f;->e:Li30/b;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Li30/b;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v14, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V

    .line 506
    .line 507
    .line 508
    move/from16 v0, v23

    .line 509
    .line 510
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v14, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleFilePath(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move/from16 v23, v0

    .line 518
    .line 519
    move/from16 v2, v24

    .line 520
    .line 521
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v14, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleAllJson(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v13}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataStatus;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, v30

    .line 532
    .line 533
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-object v14, v0

    .line 537
    move/from16 v24, v2

    .line 538
    .line 539
    move/from16 v0, v27

    .line 540
    .line 541
    move/from16 v2, v32

    .line 542
    .line 543
    move/from16 v27, v25

    .line 544
    .line 545
    move/from16 v25, v19

    .line 546
    .line 547
    move/from16 v19, v7

    .line 548
    .line 549
    move/from16 v7, v17

    .line 550
    .line 551
    move/from16 v17, v3

    .line 552
    .line 553
    move/from16 v3, v33

    .line 554
    .line 555
    move/from16 v34, v6

    .line 556
    .line 557
    move v6, v4

    .line 558
    move/from16 v4, v29

    .line 559
    .line 560
    move/from16 v29, v26

    .line 561
    .line 562
    move/from16 v26, v18

    .line 563
    .line 564
    move/from16 v18, v34

    .line 565
    .line 566
    move/from16 v35, v21

    .line 567
    .line 568
    move/from16 v21, v20

    .line 569
    .line 570
    move/from16 v20, v35

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :catchall_0
    move-exception v0

    .line 575
    goto :goto_6

    .line 576
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    const-string v2, "Expected NON-NULL \'java.util.Map<java.lang.String, java.lang.String>\', but it was NULL."

    .line 579
    .line 580
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_6
    move-object v0, v14

    .line 585
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    .line 589
    .line 590
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 594
    .line 595
    .line 596
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    goto :goto_7

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    move-object/from16 v16, v3

    .line 606
    .line 607
    :goto_6
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 614
    :goto_7
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 615
    .line 616
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
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
    const-string v2, "SELECT * FROM map_data_table WHERE guid=? or parentUuid=? or groupUuid=?"

    .line 6
    .line 7
    const/4 v3, 0x3

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
    const/4 v5, 0x2

    .line 17
    invoke-virtual {v2, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    const-string v0, "guid"

    .line 42
    .line 43
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v7, "parentUuid"

    .line 48
    .line 49
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "groupUuid"

    .line 54
    .line 55
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "name"

    .line 60
    .line 61
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "fileName"

    .line 66
    .line 67
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "localPath"

    .line 72
    .line 73
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "createAt"

    .line 78
    .line 79
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "fileList"

    .line 84
    .line 85
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "totalFileSize"

    .line 90
    .line 91
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "isMUavResult"

    .line 96
    .line 97
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v3, "workRange"

    .line 102
    .line 103
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v4, "resultRange"

    .line 108
    .line 109
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v5, "workArea"

    .line 114
    .line 115
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    :try_start_2
    const-string v2, "workTime"

    .line 122
    .line 123
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "workUserId"

    .line 130
    .line 131
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "workUserName"

    .line 138
    .line 139
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "workUavSn"

    .line 146
    .line 147
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "actionConfig"

    .line 154
    .line 155
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "checkBean"

    .line 162
    .line 163
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "wire_pole_file_path"

    .line 170
    .line 171
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "wire_pole_json"

    .line 178
    .line 179
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "status"

    .line 186
    .line 187
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v25, v5

    .line 192
    .line 193
    const-string v5, "recoveryData"

    .line 194
    .line 195
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move/from16 v26, v4

    .line 200
    .line 201
    const-string v4, "progress"

    .line 202
    .line 203
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    const-string v3, "statusDesc"

    .line 210
    .line 211
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v28, v15

    .line 216
    .line 217
    new-instance v15, Ljava/util/ArrayList;

    .line 218
    .line 219
    move/from16 v29, v14

    .line 220
    .line 221
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_6

    .line 233
    .line 234
    new-instance v14, Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 235
    .line 236
    invoke-direct {v14}, Lcom/xag/operation/map/data/model/MapDataStatus;-><init>()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v30, v15

    .line 240
    .line 241
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_0

    .line 253
    .line 254
    const/4 v15, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_0
    const/4 v15, 0x0

    .line 257
    :goto_1
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v15, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 275
    .line 276
    invoke-direct {v15}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;-><init>()V

    .line 277
    .line 278
    .line 279
    move/from16 v31, v2

    .line 280
    .line 281
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGuid(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setParentUuid(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileName(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setLocalPath(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move/from16 v32, v3

    .line 324
    .line 325
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-virtual {v15, v2, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCreateAt(J)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_1

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    goto :goto_2

    .line 340
    :cond_1
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_2
    iget-object v3, v1, Lj30/f;->c:Li30/f;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Li30/f;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileList(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    move/from16 v2, v29

    .line 356
    .line 357
    move/from16 v29, v4

    .line 358
    .line 359
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-virtual {v15, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setTotalFileSize(J)V

    .line 364
    .line 365
    .line 366
    move/from16 v3, v28

    .line 367
    .line 368
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_2

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_2
    const/4 v4, 0x0

    .line 377
    :goto_3
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMUavResult(Z)V

    .line 378
    .line 379
    .line 380
    move/from16 v4, v27

    .line 381
    .line 382
    move/from16 v27, v0

    .line 383
    .line 384
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move/from16 v0, v26

    .line 392
    .line 393
    move/from16 v26, v2

    .line 394
    .line 395
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move/from16 v28, v3

    .line 403
    .line 404
    move/from16 v2, v25

    .line 405
    .line 406
    move/from16 v25, v4

    .line 407
    .line 408
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-virtual {v15, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkArea(D)V

    .line 413
    .line 414
    .line 415
    move/from16 v3, v17

    .line 416
    .line 417
    move/from16 v17, v5

    .line 418
    .line 419
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-virtual {v15, v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkTime(J)V

    .line 424
    .line 425
    .line 426
    move/from16 v4, v18

    .line 427
    .line 428
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v15, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserId(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move/from16 v18, v0

    .line 436
    .line 437
    move/from16 v5, v19

    .line 438
    .line 439
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserName(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move/from16 v19, v2

    .line 447
    .line 448
    move/from16 v0, v20

    .line 449
    .line 450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUavSn(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move/from16 v2, v21

    .line 458
    .line 459
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v20

    .line 463
    if-eqz v20, :cond_3

    .line 464
    .line 465
    move/from16 v21, v0

    .line 466
    .line 467
    move/from16 v20, v2

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_4

    .line 471
    :cond_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    move/from16 v21, v0

    .line 476
    .line 477
    move-object/from16 v0, v20

    .line 478
    .line 479
    move/from16 v20, v2

    .line 480
    .line 481
    :goto_4
    iget-object v2, v1, Lj30/f;->d:Li30/a;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Li30/a;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V

    .line 488
    .line 489
    .line 490
    move/from16 v0, v22

    .line 491
    .line 492
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_4

    .line 497
    .line 498
    move/from16 v22, v0

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    goto :goto_5

    .line 502
    :cond_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move/from16 v22, v0

    .line 507
    .line 508
    :goto_5
    iget-object v0, v1, Lj30/f;->e:Li30/b;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Li30/b;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V

    .line 515
    .line 516
    .line 517
    move/from16 v0, v23

    .line 518
    .line 519
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleFilePath(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move/from16 v23, v0

    .line 527
    .line 528
    move/from16 v2, v24

    .line 529
    .line 530
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleAllJson(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v14}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataStatus;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v30

    .line 541
    .line 542
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-object v15, v0

    .line 546
    move/from16 v24, v2

    .line 547
    .line 548
    move/from16 v0, v27

    .line 549
    .line 550
    move/from16 v2, v31

    .line 551
    .line 552
    move/from16 v27, v25

    .line 553
    .line 554
    move/from16 v25, v19

    .line 555
    .line 556
    move/from16 v19, v5

    .line 557
    .line 558
    move/from16 v5, v17

    .line 559
    .line 560
    move/from16 v17, v3

    .line 561
    .line 562
    move/from16 v3, v32

    .line 563
    .line 564
    move/from16 v33, v18

    .line 565
    .line 566
    move/from16 v18, v4

    .line 567
    .line 568
    move/from16 v4, v29

    .line 569
    .line 570
    move/from16 v29, v26

    .line 571
    .line 572
    move/from16 v26, v33

    .line 573
    .line 574
    move/from16 v34, v21

    .line 575
    .line 576
    move/from16 v21, v20

    .line 577
    .line 578
    move/from16 v20, v34

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :catchall_0
    move-exception v0

    .line 583
    goto :goto_6

    .line 584
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v2, "Expected NON-NULL \'java.util.Map<java.lang.String, java.lang.String>\', but it was NULL."

    .line 587
    .line 588
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_6
    move-object v0, v15

    .line 593
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    .line 597
    .line 598
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    goto :goto_7

    .line 612
    :catchall_2
    move-exception v0

    .line 613
    move-object/from16 v16, v2

    .line 614
    .line 615
    :goto_6
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 622
    :goto_7
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 623
    .line 624
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 625
    .line 626
    .line 627
    throw v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataEntity;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mGuid",
            "mParentUuid"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM map_data_table WHERE guid=? AND parentUuid=?"

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
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    const-string v6, "guid"

    .line 40
    .line 41
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "parentUuid"

    .line 46
    .line 47
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "groupUuid"

    .line 52
    .line 53
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "name"

    .line 58
    .line 59
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "fileName"

    .line 64
    .line 65
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "localPath"

    .line 70
    .line 71
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "createAt"

    .line 76
    .line 77
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "fileList"

    .line 82
    .line 83
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "totalFileSize"

    .line 88
    .line 89
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "isMUavResult"

    .line 94
    .line 95
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "workRange"

    .line 100
    .line 101
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v4, "resultRange"

    .line 106
    .line 107
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v5, "workArea"

    .line 112
    .line 113
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    :try_start_2
    const-string v3, "workTime"

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    const-string v3, "workUserId"

    .line 128
    .line 129
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    const-string v3, "workUserName"

    .line 136
    .line 137
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v19, v3

    .line 142
    .line 143
    const-string v3, "workUavSn"

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v20, v3

    .line 150
    .line 151
    const-string v3, "actionConfig"

    .line 152
    .line 153
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v21, v3

    .line 158
    .line 159
    const-string v3, "checkBean"

    .line 160
    .line 161
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v22, v3

    .line 166
    .line 167
    const-string v3, "wire_pole_file_path"

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v23, v3

    .line 174
    .line 175
    const-string v3, "wire_pole_json"

    .line 176
    .line 177
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v24, v3

    .line 182
    .line 183
    const-string v3, "status"

    .line 184
    .line 185
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v25, v5

    .line 190
    .line 191
    const-string v5, "recoveryData"

    .line 192
    .line 193
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move/from16 v26, v4

    .line 198
    .line 199
    const-string v4, "progress"

    .line 200
    .line 201
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move/from16 v27, v0

    .line 206
    .line 207
    const-string v0, "statusDesc"

    .line 208
    .line 209
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 214
    .line 215
    .line 216
    move-result v28

    .line 217
    if-eqz v28, :cond_6

    .line 218
    .line 219
    move/from16 v28, v15

    .line 220
    .line 221
    new-instance v15, Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 222
    .line 223
    invoke-direct {v15}, Lcom/xag/operation/map/data/model/MapDataStatus;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v15, v3}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    const/4 v3, 0x0

    .line 242
    :goto_0
    invoke-virtual {v15, v3}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v15, v3}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGuid(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setParentUuid(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileName(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setLocalPath(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCreateAt(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_1
    iget-object v4, v1, Lj30/f;->c:Li30/f;

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Li30/f;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileList(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setTotalFileSize(J)V

    .line 341
    .line 342
    .line 343
    move/from16 v3, v28

    .line 344
    .line 345
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_2

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_2

    .line 353
    :cond_2
    const/4 v3, 0x0

    .line 354
    :goto_2
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMUavResult(Z)V

    .line 355
    .line 356
    .line 357
    move/from16 v3, v27

    .line 358
    .line 359
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move/from16 v3, v26

    .line 367
    .line 368
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move/from16 v3, v25

    .line 376
    .line 377
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkArea(D)V

    .line 382
    .line 383
    .line 384
    move/from16 v3, v17

    .line 385
    .line 386
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkTime(J)V

    .line 391
    .line 392
    .line 393
    move/from16 v3, v18

    .line 394
    .line 395
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserId(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move/from16 v3, v19

    .line 403
    .line 404
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserName(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move/from16 v3, v20

    .line 412
    .line 413
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUavSn(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move/from16 v3, v21

    .line 421
    .line 422
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_3

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    goto :goto_3

    .line 430
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_3
    iget-object v4, v1, Lj30/f;->d:Li30/a;

    .line 435
    .line 436
    invoke-virtual {v4, v3}, Li30/a;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V

    .line 441
    .line 442
    .line 443
    move/from16 v3, v22

    .line 444
    .line 445
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_4

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    goto :goto_4

    .line 453
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_4
    iget-object v3, v1, Lj30/f;->e:Li30/b;

    .line 458
    .line 459
    invoke-virtual {v3, v5}, Li30/b;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V

    .line 464
    .line 465
    .line 466
    move/from16 v3, v23

    .line 467
    .line 468
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleFilePath(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move/from16 v3, v24

    .line 476
    .line 477
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleAllJson(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v15}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataStatus;)V

    .line 485
    .line 486
    .line 487
    move-object v5, v0

    .line 488
    goto :goto_5

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    goto :goto_6

    .line 491
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v3, "Expected NON-NULL \'java.util.Map<java.lang.String, java.lang.String>\', but it was NULL."

    .line 494
    .line 495
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_6
    const/4 v5, 0x0

    .line 500
    :goto_5
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    .line 504
    .line 505
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 514
    .line 515
    .line 516
    return-object v5

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    goto :goto_7

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    move-object/from16 v16, v3

    .line 521
    .line 522
    :goto_6
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    :goto_7
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 530
    .line 531
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 532
    .line 533
    .line 534
    throw v0
.end method

.method public varargs l([Lcom/xag/operation/map/data/db/entity/MapDataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mapDataEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lj30/f;->b:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "groupIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
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
    const-string v2, "SELECT * FROM map_data_table WHERE groupUuid IN ("

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
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    const-string v0, "guid"

    .line 74
    .line 75
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v7, "parentUuid"

    .line 80
    .line 81
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "groupUuid"

    .line 86
    .line 87
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, "name"

    .line 92
    .line 93
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v10, "fileName"

    .line 98
    .line 99
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v11, "localPath"

    .line 104
    .line 105
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const-string v12, "createAt"

    .line 110
    .line 111
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const-string v13, "fileList"

    .line 116
    .line 117
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const-string v14, "totalFileSize"

    .line 122
    .line 123
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const-string v15, "isMUavResult"

    .line 128
    .line 129
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const-string v3, "workRange"

    .line 134
    .line 135
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-string v4, "resultRange"

    .line 140
    .line 141
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-string v5, "workArea"

    .line 146
    .line 147
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    :try_start_2
    const-string v2, "workTime"

    .line 154
    .line 155
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    const-string v2, "workUserId"

    .line 162
    .line 163
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    const-string v2, "workUserName"

    .line 170
    .line 171
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v19, v2

    .line 176
    .line 177
    const-string v2, "workUavSn"

    .line 178
    .line 179
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v20, v2

    .line 184
    .line 185
    const-string v2, "actionConfig"

    .line 186
    .line 187
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v21, v2

    .line 192
    .line 193
    const-string v2, "checkBean"

    .line 194
    .line 195
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v22, v2

    .line 200
    .line 201
    const-string v2, "wire_pole_file_path"

    .line 202
    .line 203
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v23, v2

    .line 208
    .line 209
    const-string v2, "wire_pole_json"

    .line 210
    .line 211
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v24, v2

    .line 216
    .line 217
    const-string v2, "status"

    .line 218
    .line 219
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v25, v5

    .line 224
    .line 225
    const-string v5, "recoveryData"

    .line 226
    .line 227
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move/from16 v26, v4

    .line 232
    .line 233
    const-string v4, "progress"

    .line 234
    .line 235
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move/from16 v27, v3

    .line 240
    .line 241
    const-string v3, "statusDesc"

    .line 242
    .line 243
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move/from16 v28, v15

    .line 248
    .line 249
    new-instance v15, Ljava/util/ArrayList;

    .line 250
    .line 251
    move/from16 v29, v14

    .line 252
    .line 253
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_7

    .line 265
    .line 266
    new-instance v14, Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 267
    .line 268
    invoke-direct {v14}, Lcom/xag/operation/map/data/model/MapDataStatus;-><init>()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v30, v15

    .line 272
    .line 273
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_1

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_1
    const/4 v15, 0x0

    .line 289
    :goto_2
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v14, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v15, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 307
    .line 308
    invoke-direct {v15}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;-><init>()V

    .line 309
    .line 310
    .line 311
    move/from16 v31, v2

    .line 312
    .line 313
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGuid(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setParentUuid(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileName(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setLocalPath(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move/from16 v32, v3

    .line 356
    .line 357
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-virtual {v15, v2, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCreateAt(J)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_2

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    goto :goto_3

    .line 372
    :cond_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_3
    iget-object v3, v1, Lj30/f;->c:Li30/f;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Li30/f;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileList(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    move/from16 v2, v29

    .line 388
    .line 389
    move/from16 v29, v4

    .line 390
    .line 391
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-virtual {v15, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setTotalFileSize(J)V

    .line 396
    .line 397
    .line 398
    move/from16 v3, v28

    .line 399
    .line 400
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_3

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    goto :goto_4

    .line 408
    :cond_3
    const/4 v4, 0x0

    .line 409
    :goto_4
    invoke-virtual {v15, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMUavResult(Z)V

    .line 410
    .line 411
    .line 412
    move/from16 v4, v27

    .line 413
    .line 414
    move/from16 v27, v0

    .line 415
    .line 416
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move/from16 v0, v26

    .line 424
    .line 425
    move/from16 v26, v2

    .line 426
    .line 427
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move/from16 v28, v3

    .line 435
    .line 436
    move/from16 v2, v25

    .line 437
    .line 438
    move/from16 v25, v4

    .line 439
    .line 440
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v15, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkArea(D)V

    .line 445
    .line 446
    .line 447
    move/from16 v3, v17

    .line 448
    .line 449
    move/from16 v17, v5

    .line 450
    .line 451
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    invoke-virtual {v15, v4, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkTime(J)V

    .line 456
    .line 457
    .line 458
    move/from16 v4, v18

    .line 459
    .line 460
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v15, v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserId(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move/from16 v18, v0

    .line 468
    .line 469
    move/from16 v5, v19

    .line 470
    .line 471
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserName(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move/from16 v19, v2

    .line 479
    .line 480
    move/from16 v0, v20

    .line 481
    .line 482
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUavSn(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move/from16 v2, v21

    .line 490
    .line 491
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v20

    .line 495
    if-eqz v20, :cond_4

    .line 496
    .line 497
    move/from16 v21, v0

    .line 498
    .line 499
    move/from16 v20, v2

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    goto :goto_5

    .line 503
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    move/from16 v21, v0

    .line 508
    .line 509
    move-object/from16 v0, v20

    .line 510
    .line 511
    move/from16 v20, v2

    .line 512
    .line 513
    :goto_5
    iget-object v2, v1, Lj30/f;->d:Li30/a;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Li30/a;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V

    .line 520
    .line 521
    .line 522
    move/from16 v0, v22

    .line 523
    .line 524
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_5

    .line 529
    .line 530
    move/from16 v22, v0

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    goto :goto_6

    .line 534
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move/from16 v22, v0

    .line 539
    .line 540
    :goto_6
    iget-object v0, v1, Lj30/f;->e:Li30/b;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Li30/b;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V

    .line 547
    .line 548
    .line 549
    move/from16 v0, v23

    .line 550
    .line 551
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v15, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleFilePath(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move/from16 v23, v0

    .line 559
    .line 560
    move/from16 v2, v24

    .line 561
    .line 562
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v15, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleAllJson(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v14}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataStatus;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v30

    .line 573
    .line 574
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-object v15, v0

    .line 578
    move/from16 v24, v2

    .line 579
    .line 580
    move/from16 v0, v27

    .line 581
    .line 582
    move/from16 v2, v31

    .line 583
    .line 584
    move/from16 v27, v25

    .line 585
    .line 586
    move/from16 v25, v19

    .line 587
    .line 588
    move/from16 v19, v5

    .line 589
    .line 590
    move/from16 v5, v17

    .line 591
    .line 592
    move/from16 v17, v3

    .line 593
    .line 594
    move/from16 v3, v32

    .line 595
    .line 596
    move/from16 v33, v18

    .line 597
    .line 598
    move/from16 v18, v4

    .line 599
    .line 600
    move/from16 v4, v29

    .line 601
    .line 602
    move/from16 v29, v26

    .line 603
    .line 604
    move/from16 v26, v33

    .line 605
    .line 606
    move/from16 v34, v21

    .line 607
    .line 608
    move/from16 v21, v20

    .line 609
    .line 610
    move/from16 v20, v34

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :catchall_0
    move-exception v0

    .line 615
    goto :goto_7

    .line 616
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    const-string v2, "Expected NON-NULL \'java.util.Map<java.lang.String, java.lang.String>\', but it was NULL."

    .line 619
    .line 620
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_7
    move-object v0, v15

    .line 625
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    .line 629
    .line 630
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    goto :goto_8

    .line 644
    :catchall_2
    move-exception v0

    .line 645
    move-object/from16 v16, v2

    .line 646
    .line 647
    :goto_7
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 651
    .line 652
    .line 653
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 654
    :goto_8
    iget-object v2, v1, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 657
    .line 658
    .line 659
    throw v0
.end method

.method public n(IZ)Lkotlinx/coroutines/flow/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mStatus",
            "mRecoveryData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM map_data_table WHERE status =? and recoveryData =?  order by createAt DESC"

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
    iget-object p2, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const-string v1, "map_data_table"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lj30/f$f;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lj30/f$f;-><init>(Lj30/f;Landroidx/room/RoomSQLiteQuery;)V

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

.method public o(Lcom/xag/operation/map/data/db/entity/MapDataEntity;)V
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
    iget-object v0, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lj30/f;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lj30/f;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final t(Landroid/database/Cursor;)Lcom/xag/operation/map/data/db/entity/MapDataEntity;
    .locals 30
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "guid"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "parentUuid"

    .line 12
    .line 13
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "groupUuid"

    .line 18
    .line 19
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "name"

    .line 24
    .line 25
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "fileName"

    .line 30
    .line 31
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "localPath"

    .line 36
    .line 37
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "createAt"

    .line 42
    .line 43
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "fileList"

    .line 48
    .line 49
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "totalFileSize"

    .line 54
    .line 55
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "isMUavResult"

    .line 60
    .line 61
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "workRange"

    .line 66
    .line 67
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "resultRange"

    .line 72
    .line 73
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "workArea"

    .line 78
    .line 79
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "workTime"

    .line 84
    .line 85
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    const-string v15, "workUserId"

    .line 92
    .line 93
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move/from16 v17, v15

    .line 98
    .line 99
    const-string v15, "workUserName"

    .line 100
    .line 101
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move/from16 v18, v15

    .line 106
    .line 107
    const-string v15, "workUavSn"

    .line 108
    .line 109
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    move/from16 v19, v15

    .line 114
    .line 115
    const-string v15, "actionConfig"

    .line 116
    .line 117
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    move/from16 v20, v15

    .line 122
    .line 123
    const-string v15, "checkBean"

    .line 124
    .line 125
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v21, v15

    .line 130
    .line 131
    const-string v15, "wire_pole_file_path"

    .line 132
    .line 133
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 v22, v15

    .line 138
    .line 139
    const-string v15, "wire_pole_json"

    .line 140
    .line 141
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    move/from16 v23, v15

    .line 146
    .line 147
    const-string v15, "status"

    .line 148
    .line 149
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    move/from16 v24, v14

    .line 154
    .line 155
    const-string v14, "recoveryData"

    .line 156
    .line 157
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    const-string v13, "progress"

    .line 164
    .line 165
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move/from16 v26, v12

    .line 170
    .line 171
    const-string v12, "statusDesc"

    .line 172
    .line 173
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    move/from16 v27, v11

    .line 178
    .line 179
    new-instance v11, Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 180
    .line 181
    invoke-direct {v11}, Lcom/xag/operation/map/data/model/MapDataStatus;-><init>()V

    .line 182
    .line 183
    .line 184
    move/from16 v28, v10

    .line 185
    .line 186
    const/4 v10, -0x1

    .line 187
    if-eq v15, v10, :cond_0

    .line 188
    .line 189
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v11, v15}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 194
    .line 195
    .line 196
    :cond_0
    const/4 v15, 0x0

    .line 197
    const/16 v29, 0x1

    .line 198
    .line 199
    if-eq v14, v10, :cond_2

    .line 200
    .line 201
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_1

    .line 206
    .line 207
    move/from16 v14, v29

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    move v14, v15

    .line 211
    :goto_0
    invoke-virtual {v11, v14}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 212
    .line 213
    .line 214
    :cond_2
    if-eq v13, v10, :cond_3

    .line 215
    .line 216
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v11, v13}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    if-eq v12, v10, :cond_4

    .line 224
    .line 225
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v11, v12}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    new-instance v12, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 233
    .line 234
    invoke-direct {v12}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;-><init>()V

    .line 235
    .line 236
    .line 237
    if-eq v2, v10, :cond_5

    .line 238
    .line 239
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v12, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGuid(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    if-eq v3, v10, :cond_6

    .line 247
    .line 248
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v12, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setParentUuid(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    if-eq v4, v10, :cond_7

    .line 256
    .line 257
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v12, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    if-eq v5, v10, :cond_8

    .line 265
    .line 266
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v12, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setName(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    if-eq v6, v10, :cond_9

    .line 274
    .line 275
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v12, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileName(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    if-eq v7, v10, :cond_a

    .line 283
    .line 284
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v12, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setLocalPath(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    if-eq v8, v10, :cond_b

    .line 292
    .line 293
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-virtual {v12, v2, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCreateAt(J)V

    .line 298
    .line 299
    .line 300
    :cond_b
    const/4 v2, 0x0

    .line 301
    if-eq v9, v10, :cond_d

    .line 302
    .line 303
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    goto :goto_1

    .line 311
    :cond_c
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_1
    iget-object v4, v0, Lj30/f;->c:Li30/f;

    .line 316
    .line 317
    invoke-virtual {v4, v3}, Li30/f;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    invoke-virtual {v12, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setFileList(Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    move/from16 v3, v28

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v2, "Expected NON-NULL \'java.util.Map<java.lang.String, java.lang.String>\', but it was NULL."

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :goto_2
    if-eq v3, v10, :cond_f

    .line 338
    .line 339
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-virtual {v12, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setTotalFileSize(J)V

    .line 344
    .line 345
    .line 346
    :cond_f
    move/from16 v3, v27

    .line 347
    .line 348
    if-eq v3, v10, :cond_11

    .line 349
    .line 350
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_10

    .line 355
    .line 356
    move/from16 v15, v29

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v12, v15}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMUavResult(Z)V

    .line 359
    .line 360
    .line 361
    :cond_11
    move/from16 v3, v26

    .line 362
    .line 363
    if-eq v3, v10, :cond_12

    .line 364
    .line 365
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v12, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    move/from16 v3, v25

    .line 373
    .line 374
    if-eq v3, v10, :cond_13

    .line 375
    .line 376
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v12, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    move/from16 v3, v24

    .line 384
    .line 385
    if-eq v3, v10, :cond_14

    .line 386
    .line 387
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-virtual {v12, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkArea(D)V

    .line 392
    .line 393
    .line 394
    :cond_14
    move/from16 v3, v16

    .line 395
    .line 396
    if-eq v3, v10, :cond_15

    .line 397
    .line 398
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-virtual {v12, v3, v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkTime(J)V

    .line 403
    .line 404
    .line 405
    :cond_15
    move/from16 v3, v17

    .line 406
    .line 407
    if-eq v3, v10, :cond_16

    .line 408
    .line 409
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v12, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserId(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_16
    move/from16 v3, v18

    .line 417
    .line 418
    if-eq v3, v10, :cond_17

    .line 419
    .line 420
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v12, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUserName(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    move/from16 v3, v19

    .line 428
    .line 429
    if-eq v3, v10, :cond_18

    .line 430
    .line 431
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v12, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkUavSn(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_18
    move/from16 v3, v20

    .line 439
    .line 440
    if-eq v3, v10, :cond_1a

    .line 441
    .line 442
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_19

    .line 447
    .line 448
    move-object v3, v2

    .line 449
    goto :goto_3

    .line 450
    :cond_19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_3
    iget-object v4, v0, Lj30/f;->d:Li30/a;

    .line 455
    .line 456
    invoke-virtual {v4, v3}, Li30/a;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v12, v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V

    .line 461
    .line 462
    .line 463
    :cond_1a
    move/from16 v3, v21

    .line 464
    .line 465
    if-eq v3, v10, :cond_1c

    .line 466
    .line 467
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_1b

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_1b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_4
    iget-object v3, v0, Lj30/f;->e:Li30/b;

    .line 479
    .line 480
    invoke-virtual {v3, v2}, Li30/b;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v12, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V

    .line 485
    .line 486
    .line 487
    :cond_1c
    move/from16 v2, v22

    .line 488
    .line 489
    if-eq v2, v10, :cond_1d

    .line 490
    .line 491
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v12, v2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleFilePath(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1d
    move/from16 v2, v23

    .line 499
    .line 500
    if-eq v2, v10, :cond_1e

    .line 501
    .line 502
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v12, v1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWirePoleAllJson(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1e
    invoke-virtual {v12, v11}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataStatus;)V

    .line 510
    .line 511
    .line 512
    return-object v12
.end method
