.class public final Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/platform/sync/core/LandDataWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LandSync"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandDataWorker.kt\ncom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1863#2,2:152\n*S KotlinDebug\n*F\n+ 1 LandDataWorker.kt\ncom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync\n*L\n110#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;",
        "Ld30/a;",
        "",
        "guid",
        "",
        "Lcom/xag/operation/land/db/entity/LandData;",
        "result",
        "Lkotlin/z1;",
        "h",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "f",
        "()V",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "d",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "",
        "e",
        "Ljava/util/List;",
        "guids",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "cb",
        "<init>",
        "(Lcom/xag/operation/land/platform/sync/core/LandDataWorker;Lcom/xag/agri/operation/common/database/UserToken;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V",
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
        "SMAP\nLandDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandDataWorker.kt\ncom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1863#2,2:152\n*S KotlinDebug\n*F\n+ 1 LandDataWorker.kt\ncom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync\n*L\n110#1:152,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lcom/xag/agri/operation/common/database/UserToken;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CountDownLatch;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final synthetic g:Lcom/xag/operation/land/platform/sync/core/LandDataWorker;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/platform/sync/core/LandDataWorker;Lcom/xag/agri/operation/common/database/UserToken;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/platform/sync/core/LandDataWorker;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guids"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cb"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;->g:Lcom/xag/operation/land/platform/sync/core/LandDataWorker;

    .line 17
    .line 18
    sget-object p1, Lcom/xag/operation/land/platform/sync/SyncType;->WORK_LAND_DETAIL:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;->d:Lcom/xag/agri/operation/common/database/UserToken;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;->e:Ljava/util/List;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;->f:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic g(Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/LandData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lw20/b;->a:Lw20/b;

    .line 5
    .line 6
    invoke-virtual {v3}, Lw20/b;->e()Lx20/e;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;->d:Lcom/xag/agri/operation/common/database/UserToken;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3, v4, p1}, Lx20/e;->L(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "execute(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/xag/operation/core/BaseResp;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/xag/operation/land/net/core/LandDetailSO;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lh30/k;->b(Lcom/xag/operation/land/net/core/LandDetailSO;)Lcom/xag/operation/land/db/entity/LandData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/LandData;->getGis()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move p2, v2

    .line 66
    :goto_0
    const/16 v4, 0x4e20

    .line 67
    .line 68
    if-le p2, v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Lp20/b;->a:Lp20/b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/LandData;->getGuid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/LandData;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/LandData;->getBoundsAreaSize()D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const/4 v11, 0x2

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "[LandDataWorker.Detail]: gis\u957f\u5ea6:"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " [guid:"

    .line 107
    .line 108
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, "][name:"

    .line 115
    .line 116
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "][area:"

    .line 123
    .line 124
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, "]]"

    .line 131
    .line 132
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v4, p2, v2, v1, v0}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lp20/c;->d(Ljava/lang/Exception;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    sget-object v3, Lp20/b;->a:Lp20/b;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "[LandDataWorker.Detail]: \u540c\u6b65\u5730\u5757\u8be6\u60c5\u5f02\u5e38:"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v3, p2, v2, v1, v0}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Lcom/xag/operation/land/platform/sync/core/LandDataWorker;->d:Lcom/xag/operation/land/platform/sync/core/LandDataWorker$a;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$a;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_2
    return-void

    .line 191
    :cond_2
    throw p2
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;->e:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync$onRealRun$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2, v0}, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync$onRealRun$1$1;-><init>(Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ld30/a;->e(Lvf0/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lq20/a;->a:Lq20/a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;->d:Lcom/xag/agri/operation/common/database/UserToken;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lq20/a;->l(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Ls20/n;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/LandDataWorker$LandSync;->f:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
