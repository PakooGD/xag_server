.class public final Lcom/xag/operation/land/platform/sync/task/j;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteWithLandSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteWithLandSyncTask.kt\ncom/xag/operation/land/platform/sync/task/RouteWithLandSyncTask\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n45#2,2:80\n47#2,5:84\n1863#3,2:82\n*S KotlinDebug\n*F\n+ 1 RouteWithLandSyncTask.kt\ncom/xag/operation/land/platform/sync/task/RouteWithLandSyncTask\n*L\n34#1:80,2\n34#1:84,5\n45#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/task/j;",
        "Ld30/a;",
        "Ls20/x;",
        "g",
        "()Ls20/x;",
        "",
        "guid",
        "",
        "Lcom/xag/operation/land/db/entity/RouteData;",
        "list",
        "Lkotlin/z1;",
        "h",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "f",
        "()V",
        "d",
        "Ljava/lang/String;",
        "landGuid",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "_userToken",
        "<init>",
        "(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRouteWithLandSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteWithLandSyncTask.kt\ncom/xag/operation/land/platform/sync/task/RouteWithLandSyncTask\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n45#2,2:80\n47#2,5:84\n1863#3,2:82\n*S KotlinDebug\n*F\n+ 1 RouteWithLandSyncTask.kt\ncom/xag/operation/land/platform/sync/task/RouteWithLandSyncTask\n*L\n34#1:80,2\n34#1:84,5\n45#1:82,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "_userToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->WORK_ROUTE_DETAIL_BY_LAND:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/operation/land/platform/sync/task/j;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final g()Ls20/x;
    .locals 2

    .line 1
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lq20/a;->v(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/RouteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/RouteDatabase;->a()Ls20/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/RouteData;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Lx20/e;->w(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "execute(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/xag/operation/core/BaseResp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/xag/operation/land/net/core/RouteDetailSO;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/RouteDetailSO;->getGis_data()Lcom/xag/operation/land/net/model/RouteGisBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lh30/p;->a(Lcom/xag/operation/land/net/model/RouteGisBean;)Lcom/xag/operation/land/db/entity/RouteData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/xag/operation/land/platform/sync/task/j;->g()Ls20/x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ls20/x;->query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/RouteData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/RouteData;->getLandId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setLandId(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/RouteData;->getLandGuid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/db/entity/RouteData;->setLandGuid(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-wide/16 p1, 0xc8

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lp20/c;->d(Ljava/lang/Exception;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_1
    throw p1
.end method


# virtual methods
.method public f()V
    .locals 10

    .line 1
    sget-object v0, Lcom/xag/operation/land/platform/sync/core/m;->e:Lcom/xag/operation/land/platform/sync/core/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/land/platform/sync/core/m$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 13
    .line 14
    const-string v4, "Routes by land End: \u4e0d\u9700\u8981\u540c\u6b65\u4e86\uff0c\u5df2\u7ecf\u5168\u90e8\u540c\u6b65\u5b8c\u6210"

    .line 15
    .line 16
    invoke-static {v0, v4, v3, v2, v1}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    :try_start_0
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v6, p0, Lcom/xag/operation/land/platform/sync/task/j;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v6}, Lx20/e;->t(Ljava/lang/String;)Lretrofit2/Call;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v6, "execute(...)"

    .line 41
    .line 42
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/xag/operation/core/BaseResp;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/xag/operation/land/net/model/LandRoutes;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/LandRoutes;->getDeletedGuids()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    xor-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    sget-object v6, Lp20/b;->a:Lp20/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/LandRoutes;->getDeletedGuids()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "Route DELETE: \u5220\u9664:"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v7, v3, v2, v1}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/xag/operation/land/platform/sync/task/j;->g()Ls20/x;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/LandRoutes;->getDeletedGuids()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v6, v7}, Ls20/x;->d(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/LandRoutes;->getLists()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    xor-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/LandRoutes;->getLists()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/LandRoutes;->getLists()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/xag/operation/land/net/model/LandRoutes$Info;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/xag/operation/land/net/model/LandRoutes$Info;->getGuid()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    invoke-direct {p0, v7, v6}, Lcom/xag/operation/land/platform/sync/task/j;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 185
    .line 186
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v0, v7}, Lq20/a;->v(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/RouteDatabase;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/RouteDatabase;->a()Ls20/x;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v6}, Ls20/x;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lp20/b;->a:Lp20/b;

    .line 206
    .line 207
    const-class v7, Lcom/xag/operation/land/platform/sync/task/j;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v9, "\u64cd\u4f5c\u5f02\u5e38: "

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, " "

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v6, v0, v3, v2, v1}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_3
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    sub-long/2addr v6, v4

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v5, "Routes by land End: "

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v0, v4, v3, v2, v1}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
