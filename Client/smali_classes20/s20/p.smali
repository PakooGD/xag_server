.class public final Ls20/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls20/n;


# instance fields
.field public final c:Landroidx/room/RoomDatabase;

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr20/d;

.field public final f:Lr20/b;

.field public final g:Landroidx/room/SharedSQLiteStatement;

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
    new-instance v0, Lr20/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lr20/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls20/p;->e:Lr20/d;

    .line 10
    .line 11
    new-instance v0, Lr20/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lr20/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls20/p;->f:Lr20/b;

    .line 17
    .line 18
    iput-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    new-instance v0, Ls20/p$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls20/p$c;-><init>(Ls20/p;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls20/p;->d:Landroidx/room/EntityInsertionAdapter;

    .line 26
    .line 27
    new-instance v0, Ls20/p$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ls20/p$d;-><init>(Ls20/p;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls20/p;->g:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Ls20/p$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ls20/p$e;-><init>(Ls20/p;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ls20/p;->h:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    return-void
.end method

.method public static T()Ljava/util/List;
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

.method public static bridge synthetic a(Ls20/p;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Ls20/p;)Lr20/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20/p;->f:Lr20/b;

    return-object p0
.end method

.method public static bridge synthetic c(Ls20/p;)Lr20/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20/p;->e:Lr20/d;

    return-object p0
.end method


# virtual methods
.method public A()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) ORDER BY updatedAt DESC"

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
    iget-object v2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "lands"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ls20/p$i;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Ls20/p$i;-><init>(Ls20/p;Landroidx/room/RoomSQLiteQuery;)V

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

.method public B(III)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "offset",
            "pageSize",
            "projType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandPieceData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT guid,createAt,updatedAt,boundsAreaSize,name,accuracyType,centerLat,centerLng FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectType=? ORDER BY updatedAt DESC LIMIT ? OFFSET ?"

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
    int-to-long v2, p3

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {v0, p3, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v0, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lcom/xag/operation/land/db/entity/LandPieceData;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/xag/operation/land/db/entity/LandPieceData;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setGuid(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCreateAt(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setUpdatedAt(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setBoundsAreaSize(D)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setAccuracyType(I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLat(D)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x7

    .line 108
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLng(D)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public C(III)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "offset",
            "pageSize",
            "projType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3)  AND projectType=? ORDER BY updatedAt ASC LIMIT ? OFFSET ?"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p1

    .line 25
    .line 26
    int-to-long v4, v0

    .line 27
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    const-string v0, "id"

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v5, "projectId"

    .line 50
    .line 51
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "projectType"

    .line 56
    .line 57
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "projectName"

    .line 62
    .line 63
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "guid"

    .line 68
    .line 69
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "name"

    .line 74
    .line 75
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "type"

    .line 80
    .line 81
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "accuracyType"

    .line 86
    .line 87
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "boundsAreaSize"

    .line 92
    .line 93
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "createAt"

    .line 98
    .line 99
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "centerLat"

    .line 104
    .line 105
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const-string v15, "centerLng"

    .line 110
    .line 111
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const-string v4, "remark"

    .line 116
    .line 117
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    :try_start_1
    const-string v3, "tags"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v1, "images"

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 p2, v1

    .line 136
    .line 137
    const-string v1, "gis"

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 p3, v1

    .line 144
    .line 145
    const-string v1, "groupId"

    .line 146
    .line 147
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v17, v1

    .line 152
    .line 153
    const-string v1, "dataMD5"

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v18, v1

    .line 160
    .line 161
    const-string v1, "sourceCreateFrom"

    .line 162
    .line 163
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v19, v1

    .line 168
    .line 169
    const-string v1, "sourceCreateGuid"

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v20, v1

    .line 176
    .line 177
    const-string v1, "syncFlag"

    .line 178
    .line 179
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v21, v1

    .line 184
    .line 185
    const-string v1, "updatedAt"

    .line 186
    .line 187
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v22, v1

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    move/from16 v23, v3

    .line 196
    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    new-instance v3, Lcom/xag/operation/land/db/entity/LandData;

    .line 211
    .line 212
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 213
    .line 214
    .line 215
    move/from16 v24, v14

    .line 216
    .line 217
    move/from16 v25, v15

    .line 218
    .line 219
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_0

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    :goto_1
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_1

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :goto_2
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 303
    .line 304
    .line 305
    move v15, v5

    .line 306
    move/from16 v14, v24

    .line 307
    .line 308
    move/from16 v24, v6

    .line 309
    .line 310
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 315
    .line 316
    .line 317
    move/from16 v5, v25

    .line 318
    .line 319
    move/from16 v25, v7

    .line 320
    .line 321
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-virtual {v3, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_2

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    goto :goto_3

    .line 336
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :goto_3
    invoke-virtual {v3, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move/from16 v6, v23

    .line 344
    .line 345
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_3

    .line 350
    .line 351
    move/from16 v26, v0

    .line 352
    .line 353
    move/from16 v23, v4

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_4
    move-object/from16 v4, p0

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move/from16 v26, v0

    .line 364
    .line 365
    move/from16 v23, v4

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    move/from16 v0, p2

    .line 380
    .line 381
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_4

    .line 386
    .line 387
    move/from16 p2, v0

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_6

    .line 391
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    move/from16 p2, v0

    .line 396
    .line 397
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    move/from16 v0, p3

    .line 409
    .line 410
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_5

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    goto :goto_7

    .line 418
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :goto_7
    invoke-virtual {v3, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move/from16 p3, v0

    .line 426
    .line 427
    move/from16 v7, v17

    .line 428
    .line 429
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move/from16 v0, v18

    .line 437
    .line 438
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move/from16 v18, v0

    .line 446
    .line 447
    move/from16 v4, v19

    .line 448
    .line 449
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 454
    .line 455
    .line 456
    move/from16 v0, v20

    .line 457
    .line 458
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    if-eqz v17, :cond_6

    .line 463
    .line 464
    move/from16 v20, v0

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    goto :goto_8

    .line 468
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    move/from16 v20, v0

    .line 473
    .line 474
    move-object/from16 v0, v17

    .line 475
    .line 476
    :goto_8
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move/from16 v19, v4

    .line 480
    .line 481
    move/from16 v0, v21

    .line 482
    .line 483
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 488
    .line 489
    .line 490
    move/from16 v17, v5

    .line 491
    .line 492
    move/from16 v21, v6

    .line 493
    .line 494
    move/from16 v4, v22

    .line 495
    .line 496
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move/from16 v22, v4

    .line 507
    .line 508
    move v5, v15

    .line 509
    move/from16 v15, v17

    .line 510
    .line 511
    move/from16 v4, v23

    .line 512
    .line 513
    move/from16 v6, v24

    .line 514
    .line 515
    move/from16 v17, v7

    .line 516
    .line 517
    move/from16 v23, v21

    .line 518
    .line 519
    move/from16 v7, v25

    .line 520
    .line 521
    move/from16 v21, v0

    .line 522
    .line 523
    move/from16 v0, v26

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :catchall_0
    move-exception v0

    .line 528
    goto :goto_9

    .line 529
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    move-object/from16 v16, v3

    .line 554
    .line 555
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 559
    .line 560
    .line 561
    throw v0
.end method

.method public D(DDDD)Ljava/util/List;
    .locals 3
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
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT lands.centerLat as latitude, lands.centerLng as longitude FROM lands WHERE (syncFlag=1 or syncFlag=3) AND(centerLat >= ? AND centerLat<=? AND centerLng >= ? AND centerLng<= ?)"

    .line 2
    .line 3
    const/4 v1, 0x4

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
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p7, p8}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    new-instance p4, Lcom/xag/support/geo/LatLng;

    .line 52
    .line 53
    invoke-direct {p4}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getDouble(I)D

    .line 57
    .line 58
    .line 59
    move-result-wide p5

    .line 60
    invoke-virtual {p4, p5, p6}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide p5

    .line 67
    invoke-virtual {p4, p5, p6}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public E(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "guid"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT updatedAt FROM lands WHERE guid=?"

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
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 43
    .line 44
    .line 45
    return-wide v1

    .line 46
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public F(Ljava/lang/String;II)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "projectId",
            "offset",
            "pageSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectId=? ORDER BY updatedAt ASC LIMIT ? OFFSET ?"

    .line 4
    .line 5
    const/4 v2, 0x3

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
    const/4 v0, 0x2

    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    move/from16 v0, p2

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    const-string v0, "id"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v5, "projectId"

    .line 49
    .line 50
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "projectType"

    .line 55
    .line 56
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "projectName"

    .line 61
    .line 62
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "guid"

    .line 67
    .line 68
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "name"

    .line 73
    .line 74
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "type"

    .line 79
    .line 80
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "accuracyType"

    .line 85
    .line 86
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "boundsAreaSize"

    .line 91
    .line 92
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "createAt"

    .line 97
    .line 98
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "centerLat"

    .line 103
    .line 104
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "centerLng"

    .line 109
    .line 110
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v4, "remark"

    .line 115
    .line 116
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    :try_start_1
    const-string v3, "tags"

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string v1, "images"

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 p2, v1

    .line 135
    .line 136
    const-string v1, "gis"

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 p3, v1

    .line 143
    .line 144
    const-string v1, "groupId"

    .line 145
    .line 146
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v17, v1

    .line 151
    .line 152
    const-string v1, "dataMD5"

    .line 153
    .line 154
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    const-string v1, "sourceCreateFrom"

    .line 161
    .line 162
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move/from16 v19, v1

    .line 167
    .line 168
    const-string v1, "sourceCreateGuid"

    .line 169
    .line 170
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v20, v1

    .line 175
    .line 176
    const-string v1, "syncFlag"

    .line 177
    .line 178
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move/from16 v21, v1

    .line 183
    .line 184
    const-string v1, "updatedAt"

    .line 185
    .line 186
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v22, v1

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    move/from16 v23, v3

    .line 195
    .line 196
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    new-instance v3, Lcom/xag/operation/land/db/entity/LandData;

    .line 210
    .line 211
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 212
    .line 213
    .line 214
    move/from16 v24, v14

    .line 215
    .line 216
    move/from16 v25, v15

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_0

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    :goto_1
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_1

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    :goto_2
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 302
    .line 303
    .line 304
    move v15, v5

    .line 305
    move/from16 v14, v24

    .line 306
    .line 307
    move/from16 v24, v6

    .line 308
    .line 309
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 314
    .line 315
    .line 316
    move/from16 v5, v25

    .line 317
    .line 318
    move/from16 v25, v7

    .line 319
    .line 320
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-virtual {v3, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_2

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    goto :goto_3

    .line 335
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_3
    invoke-virtual {v3, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move/from16 v6, v23

    .line 343
    .line 344
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_3

    .line 349
    .line 350
    move/from16 v26, v0

    .line 351
    .line 352
    move/from16 v23, v4

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    :goto_4
    move-object/from16 v4, p0

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move/from16 v26, v0

    .line 363
    .line 364
    move/from16 v23, v4

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 368
    .line 369
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    move/from16 v0, p2

    .line 379
    .line 380
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_4

    .line 385
    .line 386
    move/from16 p2, v0

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    goto :goto_6

    .line 390
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    move/from16 p2, v0

    .line 395
    .line 396
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    move/from16 v0, p3

    .line 408
    .line 409
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_5

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    goto :goto_7

    .line 417
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :goto_7
    invoke-virtual {v3, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move/from16 p3, v0

    .line 425
    .line 426
    move/from16 v7, v17

    .line 427
    .line 428
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move/from16 v0, v18

    .line 436
    .line 437
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move/from16 v18, v0

    .line 445
    .line 446
    move/from16 v4, v19

    .line 447
    .line 448
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 453
    .line 454
    .line 455
    move/from16 v0, v20

    .line 456
    .line 457
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    if-eqz v17, :cond_6

    .line 462
    .line 463
    move/from16 v20, v0

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    goto :goto_8

    .line 467
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    move/from16 v20, v0

    .line 472
    .line 473
    move-object/from16 v0, v17

    .line 474
    .line 475
    :goto_8
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move/from16 v19, v4

    .line 479
    .line 480
    move/from16 v0, v21

    .line 481
    .line 482
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 487
    .line 488
    .line 489
    move/from16 v17, v5

    .line 490
    .line 491
    move/from16 v21, v6

    .line 492
    .line 493
    move/from16 v4, v22

    .line 494
    .line 495
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move/from16 v22, v4

    .line 506
    .line 507
    move v5, v15

    .line 508
    move/from16 v15, v17

    .line 509
    .line 510
    move/from16 v4, v23

    .line 511
    .line 512
    move/from16 v6, v24

    .line 513
    .line 514
    move/from16 v17, v7

    .line 515
    .line 516
    move/from16 v23, v21

    .line 517
    .line 518
    move/from16 v7, v25

    .line 519
    .line 520
    move/from16 v21, v0

    .line 521
    .line 522
    move/from16 v0, v26

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto :goto_9

    .line 528
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    move-object/from16 v16, v3

    .line 553
    .line 554
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public G(Ljava/lang/String;I)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "month",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " SELECT * FROM lands where strftime(\'%Y.%m\',updatedAt/1000,\'unixepoch\')=?  AND (syncFlag=1 or syncFlag=3)  AND projectType=? ORDER BY updatedAt DESC "

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
    move/from16 v0, p2

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    const-string v0, "id"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v5, "projectId"

    .line 42
    .line 43
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "projectType"

    .line 48
    .line 49
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "projectName"

    .line 54
    .line 55
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "guid"

    .line 60
    .line 61
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "name"

    .line 66
    .line 67
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "type"

    .line 72
    .line 73
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "accuracyType"

    .line 78
    .line 79
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "boundsAreaSize"

    .line 84
    .line 85
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "createAt"

    .line 90
    .line 91
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "centerLat"

    .line 96
    .line 97
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "centerLng"

    .line 102
    .line 103
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v4, "remark"

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
    const-string v3, "tags"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v1, "images"

    .line 122
    .line 123
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 p2, v1

    .line 128
    .line 129
    const-string v1, "gis"

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    const-string v1, "groupId"

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    const-string v1, "dataMD5"

    .line 146
    .line 147
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v19, v1

    .line 152
    .line 153
    const-string v1, "sourceCreateFrom"

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v20, v1

    .line 160
    .line 161
    const-string v1, "sourceCreateGuid"

    .line 162
    .line 163
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v21, v1

    .line 168
    .line 169
    const-string v1, "syncFlag"

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v22, v1

    .line 176
    .line 177
    const-string v1, "updatedAt"

    .line 178
    .line 179
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v23, v1

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    move/from16 v24, v3

    .line 188
    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    new-instance v3, Lcom/xag/operation/land/db/entity/LandData;

    .line 203
    .line 204
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 205
    .line 206
    .line 207
    move/from16 v25, v14

    .line 208
    .line 209
    move/from16 v26, v15

    .line 210
    .line 211
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_0

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :goto_1
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_1

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    :goto_2
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 295
    .line 296
    .line 297
    move v15, v5

    .line 298
    move/from16 v14, v25

    .line 299
    .line 300
    move/from16 v25, v6

    .line 301
    .line 302
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 307
    .line 308
    .line 309
    move/from16 v5, v26

    .line 310
    .line 311
    move/from16 v26, v7

    .line 312
    .line 313
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-virtual {v3, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_2

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    goto :goto_3

    .line 328
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_3
    invoke-virtual {v3, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move/from16 v6, v24

    .line 336
    .line 337
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_3

    .line 342
    .line 343
    move/from16 v27, v0

    .line 344
    .line 345
    move/from16 v24, v4

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_4
    move-object/from16 v4, p0

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move/from16 v27, v0

    .line 356
    .line 357
    move/from16 v24, v4

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 361
    .line 362
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    move/from16 v0, p2

    .line 372
    .line 373
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_4

    .line 378
    .line 379
    move/from16 p2, v0

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    move/from16 p2, v0

    .line 388
    .line 389
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 390
    .line 391
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    move/from16 v0, v17

    .line 401
    .line 402
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_5

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :goto_7
    invoke-virtual {v3, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move/from16 v17, v0

    .line 418
    .line 419
    move/from16 v7, v18

    .line 420
    .line 421
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move/from16 v0, v19

    .line 429
    .line 430
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move/from16 v19, v0

    .line 438
    .line 439
    move/from16 v4, v20

    .line 440
    .line 441
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 446
    .line 447
    .line 448
    move/from16 v0, v21

    .line 449
    .line 450
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v18

    .line 454
    if-eqz v18, :cond_6

    .line 455
    .line 456
    move/from16 v21, v0

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    goto :goto_8

    .line 460
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    move/from16 v21, v0

    .line 465
    .line 466
    move-object/from16 v0, v18

    .line 467
    .line 468
    :goto_8
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move/from16 v20, v4

    .line 472
    .line 473
    move/from16 v0, v22

    .line 474
    .line 475
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 480
    .line 481
    .line 482
    move/from16 v18, v5

    .line 483
    .line 484
    move/from16 v22, v6

    .line 485
    .line 486
    move/from16 v4, v23

    .line 487
    .line 488
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move/from16 v23, v4

    .line 499
    .line 500
    move v5, v15

    .line 501
    move/from16 v15, v18

    .line 502
    .line 503
    move/from16 v4, v24

    .line 504
    .line 505
    move/from16 v6, v25

    .line 506
    .line 507
    move/from16 v18, v7

    .line 508
    .line 509
    move/from16 v24, v22

    .line 510
    .line 511
    move/from16 v7, v26

    .line 512
    .line 513
    move/from16 v22, v0

    .line 514
    .line 515
    move/from16 v0, v27

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_9

    .line 521
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    move-object/from16 v16, v3

    .line 546
    .line 547
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public H(II)Ljava/util/List;
    .locals 28
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
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectType=2 ORDER BY updatedAt DESC LIMIT ? OFFSET ?"

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
    move/from16 v4, p2

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    move/from16 v0, p1

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    const-string v0, "id"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v5, "projectId"

    .line 43
    .line 44
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "projectType"

    .line 49
    .line 50
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "projectName"

    .line 55
    .line 56
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "guid"

    .line 61
    .line 62
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "name"

    .line 67
    .line 68
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "type"

    .line 73
    .line 74
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "accuracyType"

    .line 79
    .line 80
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "boundsAreaSize"

    .line 85
    .line 86
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "createAt"

    .line 91
    .line 92
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "centerLat"

    .line 97
    .line 98
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "centerLng"

    .line 103
    .line 104
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v4, "remark"

    .line 109
    .line 110
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_1
    const-string v3, "tags"

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v1, "images"

    .line 123
    .line 124
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 p2, v1

    .line 129
    .line 130
    const-string v1, "gis"

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    const-string v1, "groupId"

    .line 139
    .line 140
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v18, v1

    .line 145
    .line 146
    const-string v1, "dataMD5"

    .line 147
    .line 148
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v19, v1

    .line 153
    .line 154
    const-string v1, "sourceCreateFrom"

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v20, v1

    .line 161
    .line 162
    const-string v1, "sourceCreateGuid"

    .line 163
    .line 164
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v21, v1

    .line 169
    .line 170
    const-string v1, "syncFlag"

    .line 171
    .line 172
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v22, v1

    .line 177
    .line 178
    const-string v1, "updatedAt"

    .line 179
    .line 180
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move/from16 v23, v1

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    move/from16 v24, v3

    .line 189
    .line 190
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    new-instance v3, Lcom/xag/operation/land/db/entity/LandData;

    .line 204
    .line 205
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 206
    .line 207
    .line 208
    move/from16 v25, v14

    .line 209
    .line 210
    move/from16 v26, v15

    .line 211
    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    :goto_1
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_1

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    :goto_2
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 296
    .line 297
    .line 298
    move v15, v5

    .line 299
    move/from16 v14, v25

    .line 300
    .line 301
    move/from16 v25, v6

    .line 302
    .line 303
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 308
    .line 309
    .line 310
    move/from16 v5, v26

    .line 311
    .line 312
    move/from16 v26, v7

    .line 313
    .line 314
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {v3, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_2

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_3

    .line 329
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_3
    invoke-virtual {v3, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move/from16 v6, v24

    .line 337
    .line 338
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_3

    .line 343
    .line 344
    move/from16 v27, v0

    .line 345
    .line 346
    move/from16 v24, v4

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_4
    move-object/from16 v4, p0

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move/from16 v27, v0

    .line 357
    .line 358
    move/from16 v24, v4

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    move/from16 v0, p2

    .line 373
    .line 374
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_4

    .line 379
    .line 380
    move/from16 p2, v0

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    goto :goto_6

    .line 384
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move/from16 p2, v0

    .line 389
    .line 390
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    move/from16 v0, v17

    .line 402
    .line 403
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_5

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    :goto_7
    invoke-virtual {v3, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move/from16 v17, v0

    .line 419
    .line 420
    move/from16 v7, v18

    .line 421
    .line 422
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move/from16 v0, v19

    .line 430
    .line 431
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move/from16 v19, v0

    .line 439
    .line 440
    move/from16 v4, v20

    .line 441
    .line 442
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 447
    .line 448
    .line 449
    move/from16 v0, v21

    .line 450
    .line 451
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    if-eqz v18, :cond_6

    .line 456
    .line 457
    move/from16 v21, v0

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_8

    .line 461
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    move/from16 v21, v0

    .line 466
    .line 467
    move-object/from16 v0, v18

    .line 468
    .line 469
    :goto_8
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move/from16 v20, v4

    .line 473
    .line 474
    move/from16 v0, v22

    .line 475
    .line 476
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 481
    .line 482
    .line 483
    move/from16 v18, v5

    .line 484
    .line 485
    move/from16 v22, v6

    .line 486
    .line 487
    move/from16 v4, v23

    .line 488
    .line 489
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move/from16 v23, v4

    .line 500
    .line 501
    move v5, v15

    .line 502
    move/from16 v15, v18

    .line 503
    .line 504
    move/from16 v4, v24

    .line 505
    .line 506
    move/from16 v6, v25

    .line 507
    .line 508
    move/from16 v18, v7

    .line 509
    .line 510
    move/from16 v24, v22

    .line 511
    .line 512
    move/from16 v7, v26

    .line 513
    .line 514
    move/from16 v22, v0

    .line 515
    .line 516
    move/from16 v0, v27

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto :goto_9

    .line 522
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    move-object/from16 v16, v3

    .line 547
    .line 548
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 552
    .line 553
    .line 554
    throw v0
.end method

.method public I(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandPieceData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT guid,createAt,updatedAt,boundsAreaSize,name,accuracyType,centerLat,centerLng FROM lands WHERE (syncFlag=1 or syncFlag=3) AND  (name like \'%\' || ? || \'%\' or remark like \'%\' || ? || \'%\') ORDER BY updatedAt DESC LIMIT 1000"

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
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Lcom/xag/operation/land/db/entity/LandPieceData;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/xag/operation/land/db/entity/LandPieceData;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setGuid(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCreateAt(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/land/db/entity/LandPieceData;->setUpdatedAt(J)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/land/db/entity/LandPieceData;->setBoundsAreaSize(D)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setAccuracyType(I)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLat(D)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLng(D)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public J(Ljava/util/List;)Ljava/util/List;
    .locals 7
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
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandPieceData;",
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
    const-string v1, "SELECT guid,createAt,updatedAt,boundsAreaSize,name,accuracyType,centerLat,centerLng FROM lands WHERE guid IN ("

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
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v0, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    new-instance v4, Lcom/xag/operation/land/db/entity/LandPieceData;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/xag/operation/land/db/entity/LandPieceData;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setGuid(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCreateAt(J)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setUpdatedAt(J)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setBoundsAreaSize(D)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setName(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x5

    .line 125
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setAccuracyType(I)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLat(D)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x7

    .line 141
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLng(D)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/p;->h:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ls20/p;->h:Landroidx/room/SharedSQLiteStatement;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    iget-object p2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    iget-object p2, p0, Ls20/p;->h:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public L(III)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "offset",
            "pageSize",
            "projType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectType=? ORDER BY updatedAt DESC LIMIT ? OFFSET ?"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p1

    .line 25
    .line 26
    int-to-long v4, v0

    .line 27
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    const-string v0, "id"

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v5, "projectId"

    .line 50
    .line 51
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "projectType"

    .line 56
    .line 57
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "projectName"

    .line 62
    .line 63
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "guid"

    .line 68
    .line 69
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "name"

    .line 74
    .line 75
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "type"

    .line 80
    .line 81
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "accuracyType"

    .line 86
    .line 87
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "boundsAreaSize"

    .line 92
    .line 93
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "createAt"

    .line 98
    .line 99
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "centerLat"

    .line 104
    .line 105
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const-string v15, "centerLng"

    .line 110
    .line 111
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const-string v4, "remark"

    .line 116
    .line 117
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    :try_start_1
    const-string v3, "tags"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v1, "images"

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 p2, v1

    .line 136
    .line 137
    const-string v1, "gis"

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 p3, v1

    .line 144
    .line 145
    const-string v1, "groupId"

    .line 146
    .line 147
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v17, v1

    .line 152
    .line 153
    const-string v1, "dataMD5"

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v18, v1

    .line 160
    .line 161
    const-string v1, "sourceCreateFrom"

    .line 162
    .line 163
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v19, v1

    .line 168
    .line 169
    const-string v1, "sourceCreateGuid"

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v20, v1

    .line 176
    .line 177
    const-string v1, "syncFlag"

    .line 178
    .line 179
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v21, v1

    .line 184
    .line 185
    const-string v1, "updatedAt"

    .line 186
    .line 187
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v22, v1

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    move/from16 v23, v3

    .line 196
    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    new-instance v3, Lcom/xag/operation/land/db/entity/LandData;

    .line 211
    .line 212
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 213
    .line 214
    .line 215
    move/from16 v24, v14

    .line 216
    .line 217
    move/from16 v25, v15

    .line 218
    .line 219
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_0

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    :goto_1
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_1

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :goto_2
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 303
    .line 304
    .line 305
    move v15, v5

    .line 306
    move/from16 v14, v24

    .line 307
    .line 308
    move/from16 v24, v6

    .line 309
    .line 310
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 315
    .line 316
    .line 317
    move/from16 v5, v25

    .line 318
    .line 319
    move/from16 v25, v7

    .line 320
    .line 321
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-virtual {v3, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_2

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    goto :goto_3

    .line 336
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :goto_3
    invoke-virtual {v3, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move/from16 v6, v23

    .line 344
    .line 345
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_3

    .line 350
    .line 351
    move/from16 v26, v0

    .line 352
    .line 353
    move/from16 v23, v4

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_4
    move-object/from16 v4, p0

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move/from16 v26, v0

    .line 364
    .line 365
    move/from16 v23, v4

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    move/from16 v0, p2

    .line 380
    .line 381
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_4

    .line 386
    .line 387
    move/from16 p2, v0

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_6

    .line 391
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    move/from16 p2, v0

    .line 396
    .line 397
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    move/from16 v0, p3

    .line 409
    .line 410
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_5

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    goto :goto_7

    .line 418
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :goto_7
    invoke-virtual {v3, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move/from16 p3, v0

    .line 426
    .line 427
    move/from16 v7, v17

    .line 428
    .line 429
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move/from16 v0, v18

    .line 437
    .line 438
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move/from16 v18, v0

    .line 446
    .line 447
    move/from16 v4, v19

    .line 448
    .line 449
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 454
    .line 455
    .line 456
    move/from16 v0, v20

    .line 457
    .line 458
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    if-eqz v17, :cond_6

    .line 463
    .line 464
    move/from16 v20, v0

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    goto :goto_8

    .line 468
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    move/from16 v20, v0

    .line 473
    .line 474
    move-object/from16 v0, v17

    .line 475
    .line 476
    :goto_8
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move/from16 v19, v4

    .line 480
    .line 481
    move/from16 v0, v21

    .line 482
    .line 483
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 488
    .line 489
    .line 490
    move/from16 v17, v5

    .line 491
    .line 492
    move/from16 v21, v6

    .line 493
    .line 494
    move/from16 v4, v22

    .line 495
    .line 496
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move/from16 v22, v4

    .line 507
    .line 508
    move v5, v15

    .line 509
    move/from16 v15, v17

    .line 510
    .line 511
    move/from16 v4, v23

    .line 512
    .line 513
    move/from16 v6, v24

    .line 514
    .line 515
    move/from16 v17, v7

    .line 516
    .line 517
    move/from16 v23, v21

    .line 518
    .line 519
    move/from16 v7, v25

    .line 520
    .line 521
    move/from16 v21, v0

    .line 522
    .line 523
    move/from16 v0, v26

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :catchall_0
    move-exception v0

    .line 528
    goto :goto_9

    .line 529
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    move-object/from16 v16, v3

    .line 554
    .line 555
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 559
    .line 560
    .line 561
    throw v0
.end method

.method public M(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "projId"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT count(guid) FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectId=?"

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
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public N(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "projectId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectId=? ORDER BY updatedAt DESC"

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
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "lands"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ls20/p$k;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ls20/p$k;-><init>(Ls20/p;Landroidx/room/RoomSQLiteQuery;)V

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

.method public O(JJ)Ljava/util/List;
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
    const-string v0, "SELECT guid FROM lands WHERE (syncFlag=1 or syncFlag=3) AND updatedAt >=? AND updatedAt < ? ORDER BY updatedAt DESC"

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
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

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

.method public P(Lcom/xag/operation/land/db/entity/LandData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "landData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls20/p;->d:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public Q(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandPieceData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT guid,createAt,updatedAt,boundsAreaSize,name,accuracyType,centerLat,centerLng FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectType=2 AND  (name like \'%\' || ? || \'%\' or remark like \'%\' || ? || \'%\') ORDER BY updatedAt DESC LIMIT 1000"

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
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Lcom/xag/operation/land/db/entity/LandPieceData;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/xag/operation/land/db/entity/LandPieceData;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setGuid(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCreateAt(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/land/db/entity/LandPieceData;->setUpdatedAt(J)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/land/db/entity/LandPieceData;->setBoundsAreaSize(D)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setAccuracyType(I)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLat(D)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLng(D)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public R(II)Ljava/util/List;
    .locals 7
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
            "Lcom/xag/operation/land/db/entity/LandPieceData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT guid,createAt,updatedAt,boundsAreaSize,name,accuracyType,centerLat,centerLng FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectType=2 ORDER BY updatedAt DESC LIMIT ? OFFSET ?"

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
    int-to-long v2, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Lcom/xag/operation/land/db/entity/LandPieceData;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/xag/operation/land/db/entity/LandPieceData;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setGuid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCreateAt(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setUpdatedAt(J)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setBoundsAreaSize(D)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setAccuracyType(I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLat(D)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLng(D)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "landData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Ls20/p;->d:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public c()I
    .locals 4

    .line 2
    const-string v0, "SELECT count(guid) FROM lands WHERE (syncFlag=1 or syncFlag=3)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

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

.method public e(DDDD)Ljava/util/List;
    .locals 23
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
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) AND(centerLat >= ? AND centerLat<=? AND centerLng >= ? AND centerLng<= ?)"

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
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v5, "projectId"

    .line 53
    .line 54
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "projectType"

    .line 59
    .line 60
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "projectName"

    .line 65
    .line 66
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "guid"

    .line 71
    .line 72
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "name"

    .line 77
    .line 78
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "type"

    .line 83
    .line 84
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v11, "accuracyType"

    .line 89
    .line 90
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v12, "boundsAreaSize"

    .line 95
    .line 96
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-string v13, "createAt"

    .line 101
    .line 102
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const-string v14, "centerLat"

    .line 107
    .line 108
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const-string v15, "centerLng"

    .line 113
    .line 114
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const-string v4, "remark"

    .line 119
    .line 120
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    :try_start_1
    const-string v3, "tags"

    .line 127
    .line 128
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const-string v1, "images"

    .line 133
    .line 134
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 p2, v1

    .line 139
    .line 140
    const-string v1, "gis"

    .line 141
    .line 142
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 p3, v1

    .line 147
    .line 148
    const-string v1, "groupId"

    .line 149
    .line 150
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 p4, v1

    .line 155
    .line 156
    const-string v1, "dataMD5"

    .line 157
    .line 158
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 p5, v1

    .line 163
    .line 164
    const-string v1, "sourceCreateFrom"

    .line 165
    .line 166
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 p6, v1

    .line 171
    .line 172
    const-string v1, "sourceCreateGuid"

    .line 173
    .line 174
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 p7, v1

    .line 179
    .line 180
    const-string v1, "syncFlag"

    .line 181
    .line 182
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 p8, v1

    .line 187
    .line 188
    const-string v1, "updatedAt"

    .line 189
    .line 190
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v18, v3

    .line 199
    .line 200
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    new-instance v3, Lcom/xag/operation/land/db/entity/LandData;

    .line 214
    .line 215
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 216
    .line 217
    .line 218
    move/from16 v19, v14

    .line 219
    .line 220
    move/from16 v20, v15

    .line 221
    .line 222
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_0

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    :goto_1
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_1

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :goto_2
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 306
    .line 307
    .line 308
    move v15, v5

    .line 309
    move/from16 v14, v19

    .line 310
    .line 311
    move/from16 v19, v6

    .line 312
    .line 313
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 318
    .line 319
    .line 320
    move/from16 v5, v20

    .line 321
    .line 322
    move/from16 v20, v7

    .line 323
    .line 324
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-virtual {v3, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_2

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    goto :goto_3

    .line 339
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :goto_3
    invoke-virtual {v3, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move/from16 v6, v18

    .line 347
    .line 348
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_3

    .line 353
    .line 354
    move/from16 v21, v0

    .line 355
    .line 356
    move/from16 v18, v4

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_4
    move-object/from16 v4, p0

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move/from16 v21, v0

    .line 367
    .line 368
    move/from16 v18, v4

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    move/from16 v0, p2

    .line 383
    .line 384
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_4

    .line 389
    .line 390
    move/from16 p2, v0

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    goto :goto_6

    .line 394
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    move/from16 p2, v0

    .line 399
    .line 400
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    move/from16 v0, p3

    .line 412
    .line 413
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_5

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    goto :goto_7

    .line 421
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    :goto_7
    invoke-virtual {v3, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move/from16 v7, p4

    .line 429
    .line 430
    move/from16 p3, v0

    .line 431
    .line 432
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move/from16 v0, p5

    .line 440
    .line 441
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move/from16 v4, p6

    .line 449
    .line 450
    move/from16 p5, v0

    .line 451
    .line 452
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 457
    .line 458
    .line 459
    move/from16 v0, p7

    .line 460
    .line 461
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v22

    .line 465
    if-eqz v22, :cond_6

    .line 466
    .line 467
    move/from16 p7, v0

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_8

    .line 471
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v22

    .line 475
    move/from16 p7, v0

    .line 476
    .line 477
    move-object/from16 v0, v22

    .line 478
    .line 479
    :goto_8
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move/from16 v0, p8

    .line 483
    .line 484
    move/from16 p6, v4

    .line 485
    .line 486
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 491
    .line 492
    .line 493
    move/from16 v22, v6

    .line 494
    .line 495
    move/from16 v4, v17

    .line 496
    .line 497
    move/from16 v17, v5

    .line 498
    .line 499
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move/from16 p8, v0

    .line 510
    .line 511
    move/from16 p4, v7

    .line 512
    .line 513
    move v5, v15

    .line 514
    move/from16 v15, v17

    .line 515
    .line 516
    move/from16 v6, v19

    .line 517
    .line 518
    move/from16 v7, v20

    .line 519
    .line 520
    move/from16 v0, v21

    .line 521
    .line 522
    move/from16 v17, v4

    .line 523
    .line 524
    move/from16 v4, v18

    .line 525
    .line 526
    move/from16 v18, v22

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto :goto_9

    .line 532
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    move-object/from16 v16, v3

    .line 557
    .line 558
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 562
    .line 563
    .line 564
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
    const-string v0, "SELECT (updatedAt) FROM lands WHERE (syncFlag=1 or syncFlag=3) ORDER BY updatedAt DESC LIMIT 1"

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
    iget-object v2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "lands"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ls20/p$f;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Ls20/p$f;-><init>(Ls20/p;Landroidx/room/RoomSQLiteQuery;)V

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

.method public g()Landroidx/lifecycle/LiveData;
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
    const-string v0, "SELECT count(guid) FROM lands WHERE (syncFlag=1 or syncFlag=3)"

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
    iget-object v2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "lands"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ls20/p$b;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Ls20/p$b;-><init>(Ls20/p;Landroidx/room/RoomSQLiteQuery;)V

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

.method public h(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM lands WHERE  (syncFlag=1 or syncFlag=3)  AND projectType=? ORDER BY updatedAt DESC"

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
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "lands"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ls20/p$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Ls20/p$a;-><init>(Ls20/p;Landroidx/room/RoomSQLiteQuery;)V

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

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 29
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
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
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
    const-string v2, "SELECT * FROM lands WHERE guid IN ("

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
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :try_start_0
    const-string v0, "id"

    .line 69
    .line 70
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v5, "projectId"

    .line 75
    .line 76
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "projectType"

    .line 81
    .line 82
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, "projectName"

    .line 87
    .line 88
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "guid"

    .line 93
    .line 94
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string v9, "name"

    .line 99
    .line 100
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v10, "type"

    .line 105
    .line 106
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const-string v11, "accuracyType"

    .line 111
    .line 112
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v12, "boundsAreaSize"

    .line 117
    .line 118
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const-string v13, "createAt"

    .line 123
    .line 124
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const-string v14, "centerLat"

    .line 129
    .line 130
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const-string v15, "centerLng"

    .line 135
    .line 136
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const-string v4, "remark"

    .line 141
    .line 142
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    :try_start_1
    const-string v2, "tags"

    .line 149
    .line 150
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v1, "images"

    .line 155
    .line 156
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v17, v1

    .line 161
    .line 162
    const-string v1, "gis"

    .line 163
    .line 164
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v18, v1

    .line 169
    .line 170
    const-string v1, "groupId"

    .line 171
    .line 172
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v19, v1

    .line 177
    .line 178
    const-string v1, "dataMD5"

    .line 179
    .line 180
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move/from16 v20, v1

    .line 185
    .line 186
    const-string v1, "sourceCreateFrom"

    .line 187
    .line 188
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v21, v1

    .line 193
    .line 194
    const-string v1, "sourceCreateGuid"

    .line 195
    .line 196
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v22, v1

    .line 201
    .line 202
    const-string v1, "syncFlag"

    .line 203
    .line 204
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move/from16 v23, v1

    .line 209
    .line 210
    const-string v1, "updatedAt"

    .line 211
    .line 212
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move/from16 v24, v1

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    move/from16 v25, v2

    .line 221
    .line 222
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    new-instance v2, Lcom/xag/operation/land/db/entity/LandData;

    .line 236
    .line 237
    invoke-direct {v2}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 238
    .line 239
    .line 240
    move/from16 v26, v14

    .line 241
    .line 242
    move/from16 v27, v15

    .line 243
    .line 244
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_1

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :goto_2
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_2

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    :goto_3
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 328
    .line 329
    .line 330
    move v15, v5

    .line 331
    move/from16 v14, v26

    .line 332
    .line 333
    move/from16 v26, v6

    .line 334
    .line 335
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 340
    .line 341
    .line 342
    move/from16 v5, v27

    .line 343
    .line 344
    move/from16 v27, v7

    .line 345
    .line 346
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-virtual {v2, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_3

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    goto :goto_4

    .line 361
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_4
    invoke-virtual {v2, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move/from16 v6, v25

    .line 369
    .line 370
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_4

    .line 375
    .line 376
    move/from16 v28, v0

    .line 377
    .line 378
    move/from16 v25, v4

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    :goto_5
    move-object/from16 v4, p0

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move/from16 v28, v0

    .line 389
    .line 390
    move/from16 v25, v4

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :goto_6
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 394
    .line 395
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    move/from16 v0, v17

    .line 405
    .line 406
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_5

    .line 411
    .line 412
    move/from16 v17, v0

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    move/from16 v17, v0

    .line 421
    .line 422
    :goto_7
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    move/from16 v0, v18

    .line 434
    .line 435
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_6

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :goto_8
    invoke-virtual {v2, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move/from16 v18, v0

    .line 451
    .line 452
    move/from16 v7, v19

    .line 453
    .line 454
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move/from16 v0, v20

    .line 462
    .line 463
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move/from16 v20, v0

    .line 471
    .line 472
    move/from16 v4, v21

    .line 473
    .line 474
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 479
    .line 480
    .line 481
    move/from16 v0, v22

    .line 482
    .line 483
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 484
    .line 485
    .line 486
    move-result v19

    .line 487
    if-eqz v19, :cond_7

    .line 488
    .line 489
    move/from16 v22, v0

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    goto :goto_9

    .line 493
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    move/from16 v22, v0

    .line 498
    .line 499
    move-object/from16 v0, v19

    .line 500
    .line 501
    :goto_9
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move/from16 v21, v4

    .line 505
    .line 506
    move/from16 v0, v23

    .line 507
    .line 508
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 513
    .line 514
    .line 515
    move/from16 v19, v5

    .line 516
    .line 517
    move/from16 v23, v6

    .line 518
    .line 519
    move/from16 v4, v24

    .line 520
    .line 521
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move/from16 v24, v4

    .line 532
    .line 533
    move v5, v15

    .line 534
    move/from16 v15, v19

    .line 535
    .line 536
    move/from16 v4, v25

    .line 537
    .line 538
    move/from16 v6, v26

    .line 539
    .line 540
    move/from16 v19, v7

    .line 541
    .line 542
    move/from16 v25, v23

    .line 543
    .line 544
    move/from16 v7, v27

    .line 545
    .line 546
    move/from16 v23, v0

    .line 547
    .line 548
    move/from16 v0, v28

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_a

    .line 554
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    move-object/from16 v16, v2

    .line 579
    .line 580
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 584
    .line 585
    .line 586
    throw v0
.end method

.method public j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "guid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM lands WHERE guid=?"

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
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "lands"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ls20/p$j;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ls20/p$j;-><init>(Ls20/p;Landroidx/room/RoomSQLiteQuery;)V

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
    const-string v0, "SELECT COUNT(guid) FROM lands WHERE (syncFlag=1 or syncFlag=3) "

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
    iget-object v2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "lands"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ls20/p$h;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Ls20/p$h;-><init>(Ls20/p;Landroidx/room/RoomSQLiteQuery;)V

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

.method public l(II)Ljava/util/List;
    .locals 7
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
            "Lcom/xag/operation/land/db/entity/LandPieceData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT guid,createAt,updatedAt,boundsAreaSize,name,accuracyType,centerLat,centerLng FROM lands WHERE (syncFlag=1 or syncFlag=3) ORDER BY updatedAt DESC LIMIT ? OFFSET ?"

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
    int-to-long v2, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Lcom/xag/operation/land/db/entity/LandPieceData;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/xag/operation/land/db/entity/LandPieceData;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setGuid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCreateAt(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setUpdatedAt(J)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setBoundsAreaSize(D)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setAccuracyType(I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLat(D)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLng(D)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
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
    const-string v2, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) AND  (name like \'%\' || ? || \'%\' or remark like \'%\' || ? || \'%\') ORDER BY updatedAt DESC LIMIT 1000"

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
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "projectId"

    .line 39
    .line 40
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "projectType"

    .line 45
    .line 46
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "projectName"

    .line 51
    .line 52
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "guid"

    .line 57
    .line 58
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "name"

    .line 63
    .line 64
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "type"

    .line 69
    .line 70
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "accuracyType"

    .line 75
    .line 76
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "boundsAreaSize"

    .line 81
    .line 82
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "createAt"

    .line 87
    .line 88
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "centerLat"

    .line 93
    .line 94
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "centerLng"

    .line 99
    .line 100
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v4, "remark"

    .line 105
    .line 106
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    :try_start_1
    const-string v2, "tags"

    .line 113
    .line 114
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v1, "images"

    .line 119
    .line 120
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    const-string v1, "gis"

    .line 127
    .line 128
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move/from16 v18, v1

    .line 133
    .line 134
    const-string v1, "groupId"

    .line 135
    .line 136
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "dataMD5"

    .line 143
    .line 144
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move/from16 v20, v1

    .line 149
    .line 150
    const-string v1, "sourceCreateFrom"

    .line 151
    .line 152
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move/from16 v21, v1

    .line 157
    .line 158
    const-string v1, "sourceCreateGuid"

    .line 159
    .line 160
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move/from16 v22, v1

    .line 165
    .line 166
    const-string v1, "syncFlag"

    .line 167
    .line 168
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move/from16 v23, v1

    .line 173
    .line 174
    const-string v1, "updatedAt"

    .line 175
    .line 176
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move/from16 v24, v1

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    move/from16 v25, v2

    .line 185
    .line 186
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    new-instance v2, Lcom/xag/operation/land/db/entity/LandData;

    .line 200
    .line 201
    invoke-direct {v2}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 202
    .line 203
    .line 204
    move/from16 v26, v14

    .line 205
    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :goto_1
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_1

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    :goto_2
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 292
    .line 293
    .line 294
    move v15, v5

    .line 295
    move/from16 v14, v26

    .line 296
    .line 297
    move/from16 v26, v6

    .line 298
    .line 299
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 304
    .line 305
    .line 306
    move/from16 v5, v27

    .line 307
    .line 308
    move/from16 v27, v7

    .line 309
    .line 310
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v2, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_2

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_3
    invoke-virtual {v2, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move/from16 v6, v25

    .line 333
    .line 334
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_3

    .line 339
    .line 340
    move/from16 v28, v0

    .line 341
    .line 342
    move/from16 v25, v4

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    :goto_4
    move-object/from16 v4, p0

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move/from16 v28, v0

    .line 353
    .line 354
    move/from16 v25, v4

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    move/from16 v0, v17

    .line 369
    .line 370
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_4

    .line 375
    .line 376
    move/from16 v17, v0

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    goto :goto_6

    .line 380
    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move/from16 v17, v0

    .line 385
    .line 386
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 387
    .line 388
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    move/from16 v0, v18

    .line 398
    .line 399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_5

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :goto_7
    invoke-virtual {v2, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move/from16 v18, v0

    .line 415
    .line 416
    move/from16 v7, v19

    .line 417
    .line 418
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move/from16 v0, v20

    .line 426
    .line 427
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move/from16 v20, v0

    .line 435
    .line 436
    move/from16 v4, v21

    .line 437
    .line 438
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 443
    .line 444
    .line 445
    move/from16 v0, v22

    .line 446
    .line 447
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 448
    .line 449
    .line 450
    move-result v19

    .line 451
    if-eqz v19, :cond_6

    .line 452
    .line 453
    move/from16 v22, v0

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    move/from16 v22, v0

    .line 462
    .line 463
    move-object/from16 v0, v19

    .line 464
    .line 465
    :goto_8
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move/from16 v21, v4

    .line 469
    .line 470
    move/from16 v0, v23

    .line 471
    .line 472
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 477
    .line 478
    .line 479
    move/from16 v19, v5

    .line 480
    .line 481
    move/from16 v23, v6

    .line 482
    .line 483
    move/from16 v4, v24

    .line 484
    .line 485
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move/from16 v24, v4

    .line 496
    .line 497
    move v5, v15

    .line 498
    move/from16 v15, v19

    .line 499
    .line 500
    move/from16 v4, v25

    .line 501
    .line 502
    move/from16 v6, v26

    .line 503
    .line 504
    move/from16 v19, v7

    .line 505
    .line 506
    move/from16 v25, v23

    .line 507
    .line 508
    move/from16 v7, v27

    .line 509
    .line 510
    move/from16 v23, v0

    .line 511
    .line 512
    move/from16 v0, v28

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :catchall_0
    move-exception v0

    .line 517
    goto :goto_9

    .line 518
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    move-object/from16 v16, v2

    .line 543
    .line 544
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 548
    .line 549
    .line 550
    throw v0
.end method

.method public n(I)Ljava/util/List;
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
    const-string v0, "SELECT guid FROM lands WHERE syncFlag=0 LIMIT ?"

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
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

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

.method public o(JJ)Ljava/util/List;
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
    const-string v0, "SELECT guid FROM lands WHERE (syncFlag=1 or syncFlag=3) AND updatedAt >=? AND updatedAt < ? AND projectType=2 ORDER BY updatedAt DESC"

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
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

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

.method public p(Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "projId"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT sum(boundsAreaSize) FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectId=?"

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
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 43
    .line 44
    .line 45
    return-wide v1

    .line 46
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public q(Ljava/util/List;J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "guidList",
            "time"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

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
    const-string v1, "UPDATE lands SET syncFlag=2, updatedAt="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " WHERE guid IN("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x2

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iget-object p2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/LandData;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "guid"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM lands WHERE guid=?"

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
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "projectId"

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "projectType"

    .line 41
    .line 42
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "projectName"

    .line 47
    .line 48
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "guid"

    .line 53
    .line 54
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "name"

    .line 59
    .line 60
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "type"

    .line 65
    .line 66
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "accuracyType"

    .line 71
    .line 72
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "boundsAreaSize"

    .line 77
    .line 78
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "createAt"

    .line 83
    .line 84
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "centerLat"

    .line 89
    .line 90
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "centerLng"

    .line 95
    .line 96
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v4, "remark"

    .line 101
    .line 102
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "tags"

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    const-string v1, "images"

    .line 115
    .line 116
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "gis"

    .line 123
    .line 124
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v18, v1

    .line 129
    .line 130
    const-string v1, "groupId"

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v19, v1

    .line 137
    .line 138
    const-string v1, "dataMD5"

    .line 139
    .line 140
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v20, v1

    .line 145
    .line 146
    const-string v1, "sourceCreateFrom"

    .line 147
    .line 148
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v21, v1

    .line 153
    .line 154
    const-string v1, "sourceCreateGuid"

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v22, v1

    .line 161
    .line 162
    const-string v1, "syncFlag"

    .line 163
    .line 164
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v23, v1

    .line 169
    .line 170
    const-string v1, "updatedAt"

    .line 171
    .line 172
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    if-eqz v24, :cond_9

    .line 181
    .line 182
    move/from16 v24, v1

    .line 183
    .line 184
    new-instance v1, Lcom/xag/operation/land/db/entity/LandData;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 187
    .line 188
    .line 189
    move/from16 v26, v3

    .line 190
    .line 191
    move/from16 v25, v4

    .line 192
    .line 193
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_0
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_1
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 291
    .line 292
    .line 293
    move/from16 v0, v25

    .line 294
    .line 295
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_2

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    goto :goto_2

    .line 303
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_2
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move/from16 v0, v26

    .line 311
    .line 312
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_3

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_3
    move-object/from16 v3, p0

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    goto :goto_3

    .line 327
    :goto_4
    :try_start_3
    iget-object v4, v3, Ls20/p;->e:Lr20/d;

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    move/from16 v0, v17

    .line 339
    .line 340
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_4

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    goto :goto_5

    .line 348
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_5
    iget-object v4, v3, Ls20/p;->f:Lr20/b;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    move/from16 v0, v18

    .line 364
    .line 365
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_5

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_6
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move/from16 v0, v20

    .line 390
    .line 391
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move/from16 v0, v21

    .line 399
    .line 400
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 405
    .line 406
    .line 407
    move/from16 v0, v22

    .line 408
    .line 409
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_6

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    goto :goto_7

    .line 417
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_7
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move/from16 v0, v23

    .line 425
    .line 426
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 431
    .line 432
    .line 433
    move/from16 v0, v24

    .line 434
    .line 435
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 440
    .line 441
    .line 442
    move-object v4, v1

    .line 443
    goto :goto_8

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    goto :goto_a

    .line 446
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    move-object/from16 v3, p0

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_9
    move-object/from16 v3, p0

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :catchall_2
    move-exception v0

    .line 477
    :goto_9
    move-object v3, v1

    .line 478
    goto :goto_a

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    move-object/from16 v16, v3

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 487
    .line 488
    .line 489
    throw v0
.end method

.method public queryAll()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) ORDER BY updatedAt DESC"

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
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

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
    const-string v5, "projectId"

    .line 29
    .line 30
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "projectType"

    .line 35
    .line 36
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "projectName"

    .line 41
    .line 42
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "guid"

    .line 47
    .line 48
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "name"

    .line 53
    .line 54
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "type"

    .line 59
    .line 60
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "accuracyType"

    .line 65
    .line 66
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "boundsAreaSize"

    .line 71
    .line 72
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "createAt"

    .line 77
    .line 78
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "centerLat"

    .line 83
    .line 84
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "centerLng"

    .line 89
    .line 90
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v4, "remark"

    .line 95
    .line 96
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    :try_start_1
    const-string v3, "tags"

    .line 103
    .line 104
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v1, "images"

    .line 109
    .line 110
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    const-string v1, "gis"

    .line 117
    .line 118
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    const-string v1, "groupId"

    .line 125
    .line 126
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    const-string v1, "dataMD5"

    .line 133
    .line 134
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v20, v1

    .line 139
    .line 140
    const-string v1, "sourceCreateFrom"

    .line 141
    .line 142
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v21, v1

    .line 147
    .line 148
    const-string v1, "sourceCreateGuid"

    .line 149
    .line 150
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v22, v1

    .line 155
    .line 156
    const-string v1, "syncFlag"

    .line 157
    .line 158
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    const-string v1, "updatedAt"

    .line 165
    .line 166
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v24, v1

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    move/from16 v25, v3

    .line 175
    .line 176
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    new-instance v3, Lcom/xag/operation/land/db/entity/LandData;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 192
    .line 193
    .line 194
    move/from16 v26, v14

    .line 195
    .line 196
    move/from16 v27, v15

    .line 197
    .line 198
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    :goto_1
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_1

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :goto_2
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 282
    .line 283
    .line 284
    move v15, v5

    .line 285
    move/from16 v14, v26

    .line 286
    .line 287
    move/from16 v26, v6

    .line 288
    .line 289
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 294
    .line 295
    .line 296
    move/from16 v5, v27

    .line 297
    .line 298
    move/from16 v27, v7

    .line 299
    .line 300
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {v3, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_2

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :goto_3
    invoke-virtual {v3, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move/from16 v6, v25

    .line 323
    .line 324
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_3

    .line 329
    .line 330
    move/from16 v28, v0

    .line 331
    .line 332
    move/from16 v25, v4

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    :goto_4
    move-object/from16 v4, p0

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move/from16 v28, v0

    .line 343
    .line 344
    move/from16 v25, v4

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 348
    .line 349
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    move/from16 v0, v17

    .line 359
    .line 360
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_4

    .line 365
    .line 366
    move/from16 v17, v0

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    goto :goto_6

    .line 370
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move/from16 v17, v0

    .line 375
    .line 376
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    move/from16 v0, v18

    .line 388
    .line 389
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_5

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    goto :goto_7

    .line 397
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :goto_7
    invoke-virtual {v3, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move/from16 v18, v0

    .line 405
    .line 406
    move/from16 v7, v19

    .line 407
    .line 408
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move/from16 v0, v20

    .line 416
    .line 417
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move/from16 v20, v0

    .line 425
    .line 426
    move/from16 v4, v21

    .line 427
    .line 428
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 433
    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 438
    .line 439
    .line 440
    move-result v19

    .line 441
    if-eqz v19, :cond_6

    .line 442
    .line 443
    move/from16 v22, v0

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    goto :goto_8

    .line 447
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    move/from16 v22, v0

    .line 452
    .line 453
    move-object/from16 v0, v19

    .line 454
    .line 455
    :goto_8
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move/from16 v21, v4

    .line 459
    .line 460
    move/from16 v0, v23

    .line 461
    .line 462
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 467
    .line 468
    .line 469
    move/from16 v19, v5

    .line 470
    .line 471
    move/from16 v23, v6

    .line 472
    .line 473
    move/from16 v4, v24

    .line 474
    .line 475
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move/from16 v24, v4

    .line 486
    .line 487
    move v5, v15

    .line 488
    move/from16 v15, v19

    .line 489
    .line 490
    move/from16 v4, v25

    .line 491
    .line 492
    move/from16 v6, v26

    .line 493
    .line 494
    move/from16 v19, v7

    .line 495
    .line 496
    move/from16 v25, v23

    .line 497
    .line 498
    move/from16 v7, v27

    .line 499
    .line 500
    move/from16 v23, v0

    .line 501
    .line 502
    move/from16 v0, v28

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :catchall_0
    move-exception v0

    .line 507
    goto :goto_9

    .line 508
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    move-object/from16 v16, v3

    .line 533
    .line 534
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 538
    .line 539
    .line 540
    throw v0
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "projectId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectId=? ORDER BY updatedAt DESC"

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
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "projectId"

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "projectType"

    .line 41
    .line 42
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "projectName"

    .line 47
    .line 48
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "guid"

    .line 53
    .line 54
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "name"

    .line 59
    .line 60
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "type"

    .line 65
    .line 66
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "accuracyType"

    .line 71
    .line 72
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "boundsAreaSize"

    .line 77
    .line 78
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "createAt"

    .line 83
    .line 84
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "centerLat"

    .line 89
    .line 90
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "centerLng"

    .line 95
    .line 96
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v4, "remark"

    .line 101
    .line 102
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "tags"

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v1, "images"

    .line 115
    .line 116
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "gis"

    .line 123
    .line 124
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v18, v1

    .line 129
    .line 130
    const-string v1, "groupId"

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v19, v1

    .line 137
    .line 138
    const-string v1, "dataMD5"

    .line 139
    .line 140
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v20, v1

    .line 145
    .line 146
    const-string v1, "sourceCreateFrom"

    .line 147
    .line 148
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v21, v1

    .line 153
    .line 154
    const-string v1, "sourceCreateGuid"

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v22, v1

    .line 161
    .line 162
    const-string v1, "syncFlag"

    .line 163
    .line 164
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v23, v1

    .line 169
    .line 170
    const-string v1, "updatedAt"

    .line 171
    .line 172
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v24, v1

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    move/from16 v25, v3

    .line 181
    .line 182
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    new-instance v3, Lcom/xag/operation/land/db/entity/LandData;

    .line 196
    .line 197
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 198
    .line 199
    .line 200
    move/from16 v26, v14

    .line 201
    .line 202
    move/from16 v27, v15

    .line 203
    .line 204
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_0

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    :goto_1
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_1

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :goto_2
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 288
    .line 289
    .line 290
    move v15, v5

    .line 291
    move/from16 v14, v26

    .line 292
    .line 293
    move/from16 v26, v6

    .line 294
    .line 295
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 300
    .line 301
    .line 302
    move/from16 v5, v27

    .line 303
    .line 304
    move/from16 v27, v7

    .line 305
    .line 306
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {v3, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_2

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    goto :goto_3

    .line 321
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_3
    invoke-virtual {v3, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move/from16 v6, v25

    .line 329
    .line 330
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_3

    .line 335
    .line 336
    move/from16 v28, v0

    .line 337
    .line 338
    move/from16 v25, v4

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    :goto_4
    move-object/from16 v4, p0

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move/from16 v28, v0

    .line 349
    .line 350
    move/from16 v25, v4

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    move/from16 v0, v17

    .line 365
    .line 366
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_4

    .line 371
    .line 372
    move/from16 v17, v0

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    goto :goto_6

    .line 376
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    move/from16 v17, v0

    .line 381
    .line 382
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 383
    .line 384
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    move/from16 v0, v18

    .line 394
    .line 395
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_5

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :goto_7
    invoke-virtual {v3, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move/from16 v18, v0

    .line 411
    .line 412
    move/from16 v7, v19

    .line 413
    .line 414
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move/from16 v0, v20

    .line 422
    .line 423
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    move/from16 v4, v21

    .line 433
    .line 434
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 439
    .line 440
    .line 441
    move/from16 v0, v22

    .line 442
    .line 443
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v19

    .line 447
    if-eqz v19, :cond_6

    .line 448
    .line 449
    move/from16 v22, v0

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    move/from16 v22, v0

    .line 458
    .line 459
    move-object/from16 v0, v19

    .line 460
    .line 461
    :goto_8
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move/from16 v21, v4

    .line 465
    .line 466
    move/from16 v0, v23

    .line 467
    .line 468
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 473
    .line 474
    .line 475
    move/from16 v19, v5

    .line 476
    .line 477
    move/from16 v23, v6

    .line 478
    .line 479
    move/from16 v4, v24

    .line 480
    .line 481
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move/from16 v24, v4

    .line 492
    .line 493
    move v5, v15

    .line 494
    move/from16 v15, v19

    .line 495
    .line 496
    move/from16 v4, v25

    .line 497
    .line 498
    move/from16 v6, v26

    .line 499
    .line 500
    move/from16 v19, v7

    .line 501
    .line 502
    move/from16 v25, v23

    .line 503
    .line 504
    move/from16 v7, v27

    .line 505
    .line 506
    move/from16 v23, v0

    .line 507
    .line 508
    move/from16 v0, v28

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto :goto_9

    .line 514
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    move-object/from16 v16, v3

    .line 539
    .line 540
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method public s(Ljava/lang/String;J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "guid",
            "time"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/p;->g:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ls20/p;->g:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    iget-object p2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    iget-object p2, p0, Ls20/p;->g:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public t(Ljava/lang/String;II)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "keyword",
            "offset",
            "pageSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
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
    const-string v2, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) AND (name like \'%\' || ? || \'%\' or remark like \'%\' || ? || \'%\' or id like \'%\' || ? || \'%\' ) ORDER BY updatedAt DESC LIMIT ? OFFSET ?"

    .line 6
    .line 7
    const/4 v3, 0x5

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
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    move/from16 v0, p2

    .line 32
    .line 33
    int-to-long v4, v0

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_0
    const-string v0, "id"

    .line 51
    .line 52
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v5, "projectId"

    .line 57
    .line 58
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "projectType"

    .line 63
    .line 64
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v7, "projectName"

    .line 69
    .line 70
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string v8, "guid"

    .line 75
    .line 76
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "name"

    .line 81
    .line 82
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, "type"

    .line 87
    .line 88
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "accuracyType"

    .line 93
    .line 94
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "boundsAreaSize"

    .line 99
    .line 100
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v13, "createAt"

    .line 105
    .line 106
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-string v14, "centerLat"

    .line 111
    .line 112
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v15, "centerLng"

    .line 117
    .line 118
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const-string v4, "remark"

    .line 123
    .line 124
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    :try_start_1
    const-string v2, "tags"

    .line 131
    .line 132
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v1, "images"

    .line 137
    .line 138
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 p2, v1

    .line 143
    .line 144
    const-string v1, "gis"

    .line 145
    .line 146
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 p3, v1

    .line 151
    .line 152
    const-string v1, "groupId"

    .line 153
    .line 154
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v17, v1

    .line 159
    .line 160
    const-string v1, "dataMD5"

    .line 161
    .line 162
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move/from16 v18, v1

    .line 167
    .line 168
    const-string v1, "sourceCreateFrom"

    .line 169
    .line 170
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v19, v1

    .line 175
    .line 176
    const-string v1, "sourceCreateGuid"

    .line 177
    .line 178
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move/from16 v20, v1

    .line 183
    .line 184
    const-string v1, "syncFlag"

    .line 185
    .line 186
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v21, v1

    .line 191
    .line 192
    const-string v1, "updatedAt"

    .line 193
    .line 194
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v22, v1

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    move/from16 v23, v2

    .line 203
    .line 204
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    new-instance v2, Lcom/xag/operation/land/db/entity/LandData;

    .line 218
    .line 219
    invoke-direct {v2}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 220
    .line 221
    .line 222
    move/from16 v24, v14

    .line 223
    .line 224
    move/from16 v25, v15

    .line 225
    .line 226
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    goto :goto_1

    .line 241
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :goto_1
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_1

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :goto_2
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual {v2, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v14

    .line 309
    invoke-virtual {v2, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 310
    .line 311
    .line 312
    move v15, v5

    .line 313
    move/from16 v14, v24

    .line 314
    .line 315
    move/from16 v24, v6

    .line 316
    .line 317
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 322
    .line 323
    .line 324
    move/from16 v5, v25

    .line 325
    .line 326
    move/from16 v25, v7

    .line 327
    .line 328
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-virtual {v2, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_2

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    goto :goto_3

    .line 343
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :goto_3
    invoke-virtual {v2, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move/from16 v6, v23

    .line 351
    .line 352
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_3

    .line 357
    .line 358
    move/from16 v26, v0

    .line 359
    .line 360
    move/from16 v23, v4

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    :goto_4
    move-object/from16 v4, p0

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move/from16 v26, v0

    .line 371
    .line 372
    move/from16 v23, v4

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 376
    .line 377
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    move/from16 v0, p2

    .line 387
    .line 388
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_4

    .line 393
    .line 394
    move/from16 p2, v0

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    move/from16 p2, v0

    .line 403
    .line 404
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 405
    .line 406
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    move/from16 v0, p3

    .line 416
    .line 417
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_5

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    goto :goto_7

    .line 425
    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :goto_7
    invoke-virtual {v2, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move/from16 p3, v0

    .line 433
    .line 434
    move/from16 v7, v17

    .line 435
    .line 436
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move/from16 v0, v18

    .line 444
    .line 445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move/from16 v18, v0

    .line 453
    .line 454
    move/from16 v4, v19

    .line 455
    .line 456
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 461
    .line 462
    .line 463
    move/from16 v0, v20

    .line 464
    .line 465
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    if-eqz v17, :cond_6

    .line 470
    .line 471
    move/from16 v20, v0

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_8

    .line 475
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    move/from16 v20, v0

    .line 480
    .line 481
    move-object/from16 v0, v17

    .line 482
    .line 483
    :goto_8
    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move/from16 v19, v4

    .line 487
    .line 488
    move/from16 v0, v21

    .line 489
    .line 490
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 495
    .line 496
    .line 497
    move/from16 v17, v5

    .line 498
    .line 499
    move/from16 v21, v6

    .line 500
    .line 501
    move/from16 v4, v22

    .line 502
    .line 503
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move/from16 v22, v4

    .line 514
    .line 515
    move v5, v15

    .line 516
    move/from16 v15, v17

    .line 517
    .line 518
    move/from16 v4, v23

    .line 519
    .line 520
    move/from16 v6, v24

    .line 521
    .line 522
    move/from16 v17, v7

    .line 523
    .line 524
    move/from16 v23, v21

    .line 525
    .line 526
    move/from16 v7, v25

    .line 527
    .line 528
    move/from16 v21, v0

    .line 529
    .line 530
    move/from16 v0, v26

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_9

    .line 536
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    move-object/from16 v16, v2

    .line 561
    .line 562
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public u(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
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
    const-string v0, " SELECT strftime(\'%Y.%m\',updatedAt/1000,\'unixepoch\') month FROM lands where projectType=? AND (syncFlag=1 or syncFlag=3) GROUP BY month ORDER BY updatedAt DESC "

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
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public v(II)Ljava/util/List;
    .locals 28
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
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectType=2 ORDER BY updatedAt DESC LIMIT ? OFFSET ?"

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
    move/from16 v4, p2

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    move/from16 v0, p1

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    const-string v0, "id"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v5, "projectId"

    .line 43
    .line 44
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "projectType"

    .line 49
    .line 50
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "projectName"

    .line 55
    .line 56
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "guid"

    .line 61
    .line 62
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "name"

    .line 67
    .line 68
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "type"

    .line 73
    .line 74
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "accuracyType"

    .line 79
    .line 80
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "boundsAreaSize"

    .line 85
    .line 86
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "createAt"

    .line 91
    .line 92
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "centerLat"

    .line 97
    .line 98
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "centerLng"

    .line 103
    .line 104
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v4, "remark"

    .line 109
    .line 110
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_1
    const-string v3, "tags"

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v1, "images"

    .line 123
    .line 124
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 p2, v1

    .line 129
    .line 130
    const-string v1, "gis"

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    const-string v1, "groupId"

    .line 139
    .line 140
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v18, v1

    .line 145
    .line 146
    const-string v1, "dataMD5"

    .line 147
    .line 148
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v19, v1

    .line 153
    .line 154
    const-string v1, "sourceCreateFrom"

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v20, v1

    .line 161
    .line 162
    const-string v1, "sourceCreateGuid"

    .line 163
    .line 164
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v21, v1

    .line 169
    .line 170
    const-string v1, "syncFlag"

    .line 171
    .line 172
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v22, v1

    .line 177
    .line 178
    const-string v1, "updatedAt"

    .line 179
    .line 180
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move/from16 v23, v1

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    move/from16 v24, v3

    .line 189
    .line 190
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    new-instance v3, Lcom/xag/operation/land/db/entity/LandData;

    .line 204
    .line 205
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 206
    .line 207
    .line 208
    move/from16 v25, v14

    .line 209
    .line 210
    move/from16 v26, v15

    .line 211
    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    :goto_1
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_1

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    :goto_2
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 296
    .line 297
    .line 298
    move v15, v5

    .line 299
    move/from16 v14, v25

    .line 300
    .line 301
    move/from16 v25, v6

    .line 302
    .line 303
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 308
    .line 309
    .line 310
    move/from16 v5, v26

    .line 311
    .line 312
    move/from16 v26, v7

    .line 313
    .line 314
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {v3, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_2

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_3

    .line 329
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_3
    invoke-virtual {v3, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move/from16 v6, v24

    .line 337
    .line 338
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_3

    .line 343
    .line 344
    move/from16 v27, v0

    .line 345
    .line 346
    move/from16 v24, v4

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_4
    move-object/from16 v4, p0

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move/from16 v27, v0

    .line 357
    .line 358
    move/from16 v24, v4

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    move/from16 v0, p2

    .line 373
    .line 374
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_4

    .line 379
    .line 380
    move/from16 p2, v0

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    goto :goto_6

    .line 384
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move/from16 p2, v0

    .line 389
    .line 390
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    move/from16 v0, v17

    .line 402
    .line 403
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_5

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    :goto_7
    invoke-virtual {v3, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move/from16 v17, v0

    .line 419
    .line 420
    move/from16 v7, v18

    .line 421
    .line 422
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move/from16 v0, v19

    .line 430
    .line 431
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move/from16 v19, v0

    .line 439
    .line 440
    move/from16 v4, v20

    .line 441
    .line 442
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 447
    .line 448
    .line 449
    move/from16 v0, v21

    .line 450
    .line 451
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    if-eqz v18, :cond_6

    .line 456
    .line 457
    move/from16 v21, v0

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_8

    .line 461
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    move/from16 v21, v0

    .line 466
    .line 467
    move-object/from16 v0, v18

    .line 468
    .line 469
    :goto_8
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move/from16 v20, v4

    .line 473
    .line 474
    move/from16 v0, v22

    .line 475
    .line 476
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 481
    .line 482
    .line 483
    move/from16 v18, v5

    .line 484
    .line 485
    move/from16 v22, v6

    .line 486
    .line 487
    move/from16 v4, v23

    .line 488
    .line 489
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move/from16 v23, v4

    .line 500
    .line 501
    move v5, v15

    .line 502
    move/from16 v15, v18

    .line 503
    .line 504
    move/from16 v4, v24

    .line 505
    .line 506
    move/from16 v6, v25

    .line 507
    .line 508
    move/from16 v18, v7

    .line 509
    .line 510
    move/from16 v24, v22

    .line 511
    .line 512
    move/from16 v7, v26

    .line 513
    .line 514
    move/from16 v22, v0

    .line 515
    .line 516
    move/from16 v0, v27

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto :goto_9

    .line 522
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    move-object/from16 v16, v3

    .line 547
    .line 548
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 552
    .line 553
    .line 554
    throw v0
.end method

.method public w(Ljava/lang/String;II)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "projectId",
            "offset",
            "pageSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectId=? ORDER BY updatedAt DESC LIMIT ? OFFSET ?"

    .line 4
    .line 5
    const/4 v2, 0x3

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
    const/4 v0, 0x2

    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    move/from16 v0, p2

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    const-string v0, "id"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v5, "projectId"

    .line 49
    .line 50
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "projectType"

    .line 55
    .line 56
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "projectName"

    .line 61
    .line 62
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "guid"

    .line 67
    .line 68
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "name"

    .line 73
    .line 74
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "type"

    .line 79
    .line 80
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "accuracyType"

    .line 85
    .line 86
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "boundsAreaSize"

    .line 91
    .line 92
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "createAt"

    .line 97
    .line 98
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "centerLat"

    .line 103
    .line 104
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "centerLng"

    .line 109
    .line 110
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v4, "remark"

    .line 115
    .line 116
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    :try_start_1
    const-string v3, "tags"

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string v1, "images"

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 p2, v1

    .line 135
    .line 136
    const-string v1, "gis"

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 p3, v1

    .line 143
    .line 144
    const-string v1, "groupId"

    .line 145
    .line 146
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v17, v1

    .line 151
    .line 152
    const-string v1, "dataMD5"

    .line 153
    .line 154
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    const-string v1, "sourceCreateFrom"

    .line 161
    .line 162
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move/from16 v19, v1

    .line 167
    .line 168
    const-string v1, "sourceCreateGuid"

    .line 169
    .line 170
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v20, v1

    .line 175
    .line 176
    const-string v1, "syncFlag"

    .line 177
    .line 178
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move/from16 v21, v1

    .line 183
    .line 184
    const-string v1, "updatedAt"

    .line 185
    .line 186
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v22, v1

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    move/from16 v23, v3

    .line 195
    .line 196
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    new-instance v3, Lcom/xag/operation/land/db/entity/LandData;

    .line 210
    .line 211
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 212
    .line 213
    .line 214
    move/from16 v24, v14

    .line 215
    .line 216
    move/from16 v25, v15

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_0

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    :goto_1
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_1

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    :goto_2
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setType(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v3, v14}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    invoke-virtual {v3, v14, v15}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 302
    .line 303
    .line 304
    move v15, v5

    .line 305
    move/from16 v14, v24

    .line 306
    .line 307
    move/from16 v24, v6

    .line 308
    .line 309
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 314
    .line 315
    .line 316
    move/from16 v5, v25

    .line 317
    .line 318
    move/from16 v25, v7

    .line 319
    .line 320
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-virtual {v3, v6, v7}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_2

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    goto :goto_3

    .line 335
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_3
    invoke-virtual {v3, v6}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move/from16 v6, v23

    .line 343
    .line 344
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_3

    .line 349
    .line 350
    move/from16 v26, v0

    .line 351
    .line 352
    move/from16 v23, v4

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    :goto_4
    move-object/from16 v4, p0

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move/from16 v26, v0

    .line 363
    .line 364
    move/from16 v23, v4

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :goto_5
    iget-object v0, v4, Ls20/p;->e:Lr20/d;

    .line 368
    .line 369
    invoke-virtual {v0, v7}, Lr20/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setTags(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    move/from16 v0, p2

    .line 379
    .line 380
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_4

    .line 385
    .line 386
    move/from16 p2, v0

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    goto :goto_6

    .line 390
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    move/from16 p2, v0

    .line 395
    .line 396
    :goto_6
    iget-object v0, v4, Ls20/p;->f:Lr20/b;

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Lr20/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setImages(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    move/from16 v0, p3

    .line 408
    .line 409
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_5

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    goto :goto_7

    .line 417
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :goto_7
    invoke-virtual {v3, v7}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move/from16 p3, v0

    .line 425
    .line 426
    move/from16 v7, v17

    .line 427
    .line 428
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setGroupId(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move/from16 v0, v18

    .line 436
    .line 437
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move/from16 v18, v0

    .line 445
    .line 446
    move/from16 v4, v19

    .line 447
    .line 448
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateFrom(I)V

    .line 453
    .line 454
    .line 455
    move/from16 v0, v20

    .line 456
    .line 457
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    if-eqz v17, :cond_6

    .line 462
    .line 463
    move/from16 v20, v0

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    goto :goto_8

    .line 467
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    move/from16 v20, v0

    .line 472
    .line 473
    move-object/from16 v0, v17

    .line 474
    .line 475
    :goto_8
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/db/entity/LandData;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move/from16 v19, v4

    .line 479
    .line 480
    move/from16 v0, v21

    .line 481
    .line 482
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 487
    .line 488
    .line 489
    move/from16 v17, v5

    .line 490
    .line 491
    move/from16 v21, v6

    .line 492
    .line 493
    move/from16 v4, v22

    .line 494
    .line 495
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move/from16 v22, v4

    .line 506
    .line 507
    move v5, v15

    .line 508
    move/from16 v15, v17

    .line 509
    .line 510
    move/from16 v4, v23

    .line 511
    .line 512
    move/from16 v6, v24

    .line 513
    .line 514
    move/from16 v17, v7

    .line 515
    .line 516
    move/from16 v23, v21

    .line 517
    .line 518
    move/from16 v7, v25

    .line 519
    .line 520
    move/from16 v21, v0

    .line 521
    .line 522
    move/from16 v0, v26

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto :goto_9

    .line 528
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.LandImage>\', but it was NULL."

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v1, "Expected NON-NULL \'java.util.List<com.xag.operation.land.model.Tag>\', but it was NULL."

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    move-object/from16 v16, v3

    .line 553
    .line 554
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public x(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "projectId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandPieceData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT guid,createAt,updatedAt,boundsAreaSize,name,accuracyType,centerLat,centerLng FROM lands WHERE (syncFlag=1 or syncFlag=3) AND projectId=?  ORDER BY updatedAt DESC"

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
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v0, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Lcom/xag/operation/land/db/entity/LandPieceData;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/xag/operation/land/db/entity/LandPieceData;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setGuid(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCreateAt(J)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setUpdatedAt(J)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setBoundsAreaSize(D)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/LandPieceData;->setAccuracyType(I)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLat(D)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/LandPieceData;->setCenterLng(D)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public y()Landroidx/lifecycle/LiveData;
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
    const-string v0, "SELECT (updatedAt) FROM lands ORDER BY updatedAt DESC LIMIT 1"

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
    iget-object v2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "lands"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ls20/p$g;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Ls20/p$g;-><init>(Ls20/p;Landroidx/room/RoomSQLiteQuery;)V

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

.method public z()D
    .locals 5

    .line 1
    const-string v0, "SELECT sum(boundsAreaSize) FROM lands WHERE (syncFlag=1 or syncFlag=3)"

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
    iget-object v2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ls20/p;->c:Landroidx/room/RoomDatabase;

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
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3
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
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 39
    .line 40
    .line 41
    return-wide v3

    .line 42
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
