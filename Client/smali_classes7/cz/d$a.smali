.class public Lcz/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/d;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcz/d;


# direct methods
.method public constructor <init>(Lcz/d;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Lcz/d$a;->b:Lcz/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcz/d$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcz/d$a;->b:Lcz/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcz/d;->c(Lcz/d;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lcz/d$a;->b:Lcz/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcz/d;->c(Lcz/d;)Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lcz/d$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const-string v0, "infoId"

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "createTime"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "deviceId"

    .line 39
    .line 40
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "deviceSn"

    .line 45
    .line 46
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "curTaskIndex"

    .line 51
    .line 52
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v8, Landroidx/collection/LongSparseArray;

    .line 57
    .line 58
    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, Landroidx/collection/LongSparseArray;

    .line 62
    .line 63
    invoke-direct {v9}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-virtual {v8, v10, v11, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v9, v10, v11}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_0

    .line 88
    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10, v11, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v10, -0x1

    .line 101
    invoke-interface {v2, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 102
    .line 103
    .line 104
    iget-object v10, v1, Lcz/d$a;->b:Lcz/d;

    .line 105
    .line 106
    invoke-static {v10, v8}, Lcz/d;->k(Lcz/d;Landroidx/collection/LongSparseArray;)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v1, Lcz/d$a;->b:Lcz/d;

    .line 110
    .line 111
    invoke-static {v10, v9}, Lcz/d;->l(Lcz/d;Landroidx/collection/LongSparseArray;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 141
    .line 142
    move-object v11, v3

    .line 143
    invoke-direct/range {v11 .. v18}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {v8, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 155
    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v9, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 167
    .line 168
    invoke-direct {v5, v3, v4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v5

    .line 172
    :cond_2
    iget-object v0, v1, Lcz/d$a;->b:Lcz/d;

    .line 173
    .line 174
    invoke-static {v0}, Lcz/d;->c(Lcz/d;)Landroidx/room/RoomDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcz/d$a;->b:Lcz/d;

    .line 185
    .line 186
    invoke-static {v0}, Lcz/d;->c(Lcz/d;)Landroidx/room/RoomDatabase;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :goto_2
    iget-object v2, v1, Lcz/d$a;->b:Lcz/d;

    .line 201
    .line 202
    invoke-static {v2}, Lcz/d;->c(Lcz/d;)Landroidx/room/RoomDatabase;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/d$a;->a()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

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
    iget-object v0, p0, Lcz/d$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
