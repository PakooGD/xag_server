.class public Lj30/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj30/j;->j(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lj30/j;


# direct methods
.method public constructor <init>(Lj30/j;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj30/j$f;->b:Lj30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lj30/j$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj30/j$f;->b:Lj30/j;

    .line 2
    .line 3
    invoke-static {v0}, Lj30/j;->a(Lj30/j;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lj30/j$f;->b:Lj30/j;

    .line 11
    .line 12
    invoke-static {v0}, Lj30/j;->a(Lj30/j;)Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lj30/j$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const-string v1, "restoreId"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "tarName"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "totalSize"

    .line 37
    .line 38
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "createAt"

    .line 43
    .line 44
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "taskId"

    .line 49
    .line 50
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "status"

    .line 55
    .line 56
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "progress"

    .line 61
    .line 62
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

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
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    new-instance v9, Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 82
    .line 83
    invoke-direct {v9}, Lcom/xag/operation/map/data/model/MapDataImportStatus;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v9, v10}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setStatus(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v9, v10}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;

    .line 101
    .line 102
    invoke-direct {v10}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v10, v11}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->setRestoreId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->setTarName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->setTotalSize(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->setCreateAt(J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v10, v11}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->setTaskId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->setMapDataStatus(Lcom/xag/operation/map/data/model/MapDataImportStatus;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    iget-object v1, p0, Lj30/j$f;->b:Lj30/j;

    .line 150
    .line 151
    invoke-static {v1}, Lj30/j;->a(Lj30/j;)Landroidx/room/RoomDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lj30/j$f;->b:Lj30/j;

    .line 162
    .line 163
    invoke-static {v0}, Lj30/j;->a(Lj30/j;)Landroidx/room/RoomDatabase;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 168
    .line 169
    .line 170
    return-object v8

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :goto_2
    iget-object v1, p0, Lj30/j$f;->b:Lj30/j;

    .line 178
    .line 179
    invoke-static {v1}, Lj30/j;->a(Lj30/j;)Landroidx/room/RoomDatabase;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj30/j$f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj30/j$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
