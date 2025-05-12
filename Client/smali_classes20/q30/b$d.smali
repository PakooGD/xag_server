.class public Lq30/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq30/b;->c()Landroidx/lifecycle/LiveData;
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
        "Lcom/xag/operation/template/db/entity/UserTemplateEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lq30/b;


# direct methods
.method public constructor <init>(Lq30/b;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Lq30/b$d;->b:Lq30/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq30/b$d;->a:Landroidx/room/RoomSQLiteQuery;

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
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/template/db/entity/UserTemplateEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq30/b$d;->b:Lq30/b;

    .line 2
    .line 3
    invoke-static {v0}, Lq30/b;->a(Lq30/b;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq30/b$d;->a:Landroidx/room/RoomSQLiteQuery;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "guid"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "version"

    .line 28
    .line 29
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "lastSyncTime"

    .line 34
    .line 35
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "updateTime"

    .line 40
    .line 41
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "deviceType"

    .line 46
    .line 47
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "isLocalChange"

    .line 52
    .line 53
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "isLocalDeleted"

    .line 58
    .line 59
    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "rawData"

    .line 64
    .line 65
    invoke-static {v0, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    new-instance v12, Lcom/xag/operation/template/db/entity/UserTemplateEntity;

    .line 85
    .line 86
    invoke-direct {v12}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v12, v13}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setGuid(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v12, v13}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v12, v13}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setVersion(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v12, v13, v14}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setLastSyncTime(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-virtual {v12, v13, v14}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setUpdateTime(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v12, v13}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setDeviceType(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x1

    .line 136
    if-eqz v13, :cond_0

    .line 137
    .line 138
    move v13, v14

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    move v13, v3

    .line 141
    :goto_1
    invoke-virtual {v12, v13}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setLocalChange(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move v14, v3

    .line 152
    :goto_2
    invoke-virtual {v12, v14}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setLocalDeleted(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v12, v13}, Lcom/xag/operation/template/db/entity/UserTemplateEntity;->setRawData(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    return-object v11

    .line 172
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    throw v1
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
    invoke-virtual {p0}, Lq30/b$d;->a()Ljava/util/List;

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
    iget-object v0, p0, Lq30/b$d;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
