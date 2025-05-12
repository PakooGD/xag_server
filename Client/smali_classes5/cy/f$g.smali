.class public Lcy/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/f;->g()Lkotlinx/coroutines/flow/e;
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
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcy/f;


# direct methods
.method public constructor <init>(Lcy/f;Landroidx/room/RoomSQLiteQuery;)V
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
    iput-object p1, p0, Lcy/f$g;->b:Lcy/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcy/f$g;->a:Landroidx/room/RoomSQLiteQuery;

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
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/f$g;->b:Lcy/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcy/f;->a(Lcy/f;)Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcy/f$g;->b:Lcy/f;

    .line 11
    .line 12
    invoke-static {v0}, Lcy/f;->a(Lcy/f;)Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcy/f$g;->a:Landroidx/room/RoomSQLiteQuery;

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
    const-string v1, "guid"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "point_index"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "latitude"

    .line 37
    .line 38
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "longitude"

    .line 43
    .line 44
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "altitude"

    .line 49
    .line 50
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "create_at"

    .line 55
    .line 56
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "dot_type"

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
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;

    .line 82
    .line 83
    invoke-direct {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setGuid(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setIndex(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setLatitude(D)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setLongitude(D)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setAltitude(D)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setCreateAt(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setDotType(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    iget-object v1, p0, Lcy/f$g;->b:Lcy/f;

    .line 142
    .line 143
    invoke-static {v1}, Lcy/f;->a(Lcy/f;)Landroidx/room/RoomDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcy/f$g;->b:Lcy/f;

    .line 154
    .line 155
    invoke-static {v0}, Lcy/f;->a(Lcy/f;)Landroidx/room/RoomDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :goto_2
    iget-object v1, p0, Lcy/f$g;->b:Lcy/f;

    .line 170
    .line 171
    invoke-static {v1}, Lcy/f;->a(Lcy/f;)Landroidx/room/RoomDatabase;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 176
    .line 177
    .line 178
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
    invoke-virtual {p0}, Lcy/f$g;->a()Ljava/util/List;

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
    iget-object v0, p0, Lcy/f$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
