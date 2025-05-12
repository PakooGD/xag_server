.class public Ls20/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/j;->n()Lkotlinx/coroutines/flow/e;
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
        "Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Ls20/j;


# direct methods
.method public constructor <init>(Ls20/j;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Ls20/j$d;->b:Ls20/j;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/j$d;->a:Landroidx/room/RoomSQLiteQuery;

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
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;",
            ">;"
        }
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
    iget-object v0, v1, Ls20/j$d;->b:Ls20/j;

    .line 4
    .line 5
    invoke-static {v0}, Ls20/j;->a(Ls20/j;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Ls20/j$d;->a:Landroidx/room/RoomSQLiteQuery;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "uuid"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "createTime"

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "parentUuid"

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "parentName"

    .line 36
    .line 37
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "parentArea"

    .line 42
    .line 43
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "groupUuid"

    .line 48
    .line 49
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "type"

    .line 54
    .line 55
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "state"

    .line 60
    .line 61
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "totalProgress"

    .line 66
    .line 67
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "progress"

    .line 72
    .line 73
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "errorReason"

    .line 78
    .line 79
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    new-instance v13, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    new-instance v14, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;

    .line 99
    .line 100
    invoke-direct {v14}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v14, v15}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setUuid(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move v15, v12

    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v14, v12, v13}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setCreateTime(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v14, v12}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setParentUuid(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v14, v12}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setParentName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-virtual {v14, v12, v13}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setParentArea(D)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v14, v12}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget-object v13, v1, Ls20/j$d;->b:Ls20/j;

    .line 153
    .line 154
    invoke-static {v13}, Ls20/j;->c(Ls20/j;)Lr20/f;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13, v12}, Lr20/f;->b(I)Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v14, v12}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget-object v13, v1, Ls20/j$d;->b:Ls20/j;

    .line 170
    .line 171
    invoke-static {v13}, Ls20/j;->b(Ls20/j;)Lr20/e;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13, v12}, Lr20/e;->b(I)Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v14, v12}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual {v14, v12, v13}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setTotalProgress(D)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-virtual {v14, v12, v13}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setProgress(D)V

    .line 194
    .line 195
    .line 196
    move v12, v15

    .line 197
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v14, v13}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setErrorReason(I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v13, v16

    .line 205
    .line 206
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_1

    .line 212
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    return-object v13

    .line 216
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
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
    invoke-virtual {p0}, Ls20/j$d;->a()Ljava/util/List;

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
    iget-object v0, p0, Ls20/j$d;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
