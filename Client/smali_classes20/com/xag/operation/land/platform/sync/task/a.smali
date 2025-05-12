.class public final Lcom/xag/operation/land/platform/sync/task/a;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitFarmDetailSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitFarmDetailSyncTask.kt\ncom/xag/operation/land/platform/sync/task/DigitFarmDetailSyncTask\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n*L\n1#1,120:1\n45#2,7:121\n*S KotlinDebug\n*F\n+ 1 DigitFarmDetailSyncTask.kt\ncom/xag/operation/land/platform/sync/task/DigitFarmDetailSyncTask\n*L\n32#1:121,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/task/a;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "",
        "Lcom/xag/operation/land/db/entity/DigitFarmGeoData;",
        "out",
        "h",
        "(Ljava/util/List;)V",
        "Lorg/locationtech/jts/geom/Polygon;",
        "polygon",
        "i",
        "(Lorg/locationtech/jts/geom/Polygon;Ljava/util/List;)V",
        "",
        "businessType",
        "g",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/xag/operation/land/db/entity/DigitFarmData;",
        "d",
        "Lcom/xag/operation/land/db/entity/DigitFarmData;",
        "digitFarm",
        "Ljava/util/concurrent/CountDownLatch;",
        "e",
        "Ljava/util/concurrent/CountDownLatch;",
        "cb",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "_user",
        "<init>",
        "(Lcom/xag/operation/land/db/entity/DigitFarmData;Ljava/util/concurrent/CountDownLatch;Lcom/xag/agri/operation/common/database/UserToken;)V",
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
        "SMAP\nDigitFarmDetailSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitFarmDetailSyncTask.kt\ncom/xag/operation/land/platform/sync/task/DigitFarmDetailSyncTask\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n*L\n1#1,120:1\n45#2,7:121\n*S KotlinDebug\n*F\n+ 1 DigitFarmDetailSyncTask.kt\ncom/xag/operation/land/platform/sync/task/DigitFarmDetailSyncTask\n*L\n32#1:121,7\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lcom/xag/operation/land/db/entity/DigitFarmData;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CountDownLatch;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/db/entity/DigitFarmData;Ljava/util/concurrent/CountDownLatch;Lcom/xag/agri/operation/common/database/UserToken;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/db/entity/DigitFarmData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "digitFarm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cb"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_user"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->DIGIT_FARM_GEO:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 17
    .line 18
    invoke-direct {p0, p3, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/xag/operation/land/platform/sync/task/a;->d:Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/xag/operation/land/platform/sync/task/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/platform/sync/task/a;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "land"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/xag/operation/land/platform/sync/task/a;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "obstacle"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/xag/operation/land/platform/sync/task/a;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lq20/a;->a:Lq20/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lq20/a;->g(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/DigitFarmDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/operation/land/db/room/DigitFarmDatabase;->a()Ls20/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/xag/operation/land/platform/sync/task/a;->d:Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/xag/operation/land/db/entity/DigitFarmData;->getTaskCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ls20/e;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ls20/e;->n(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/task/a;->d:Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncDone()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/task/a;->d:Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ls20/e;->b(Lcom/xag/operation/land/db/entity/DigitFarmData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lp20/b;->a:Lp20/b;

    .line 73
    .line 74
    const-class v2, Lcom/xag/operation/land/platform/sync/task/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "\u64cd\u4f5c\u5f02\u5e38: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " "

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v0, v4, v2, v3}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/task/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/DigitFarmGeoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    move v2, v0

    .line 4
    move v8, v2

    .line 5
    :goto_0
    if-eqz v2, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lw20/b;->a:Lw20/b;

    .line 9
    .line 10
    invoke-virtual {v3}, Lw20/b;->a()Lx20/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v1, Lcom/xag/operation/land/platform/sync/task/a;->d:Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/DigitFarmData;->getTaskCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v7, ""

    .line 29
    .line 30
    add-int/lit8 v13, v8, 0x1

    .line 31
    .line 32
    const/16 v11, 0x40

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v14, 0x32

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move v9, v14

    .line 41
    invoke-static/range {v3 .. v12}, Lx20/a$a;->a(Lx20/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lretrofit2/Call;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lokhttp3/ResponseBody;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->bytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_5

    .line 66
    :cond_0
    :goto_1
    new-array v3, v2, [B

    .line 67
    .line 68
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v7, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :goto_2
    move v8, v13

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v4, Lcom/xag/operation/land/repository2/internal/source/DigitLogicHelper;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/DigitLogicHelper;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/xag/operation/land/platform/sync/task/a;->d:Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/DigitFarmData;->getTaskCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v3, v1, Lcom/xag/operation/land/platform/sync/task/a;->d:Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/CommData;->getUpdatedAt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v9}, Lcom/xag/operation/land/repository2/internal/source/DigitLogicHelper;->parseDigitJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lt v4, v14, :cond_3

    .line 108
    .line 109
    move v4, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v4, v2

    .line 112
    :goto_3
    move-object v5, v3

    .line 113
    check-cast v5, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    xor-int/2addr v5, v0

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    check-cast v3, Ljava/util/Collection;

    .line 123
    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object/from16 v5, p2

    .line 131
    .line 132
    :goto_4
    move v2, v4

    .line 133
    goto :goto_2

    .line 134
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lp20/b;->a:Lp20/b;

    .line 138
    .line 139
    invoke-virtual {p0}, Ld30/a;->getType()Lcom/xag/operation/land/platform/sync/SyncType;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v0}, Lh30/a;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v7, "\u6570\u5b57\u519c\u573a\u5b50\u4efb\u52a1\u540c\u6b65: \u89e3\u6790\u5f02\u5e38\uff1a"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " "

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v5, 0x2

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v3, v4, v2, v5, v6}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/DigitFarmGeoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lct0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lct0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/task/a;->d:Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/DigitFarmData;->getBorderGisData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lct0/o;->v(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lorg/locationtech/jts/geom/Polygon;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    .line 39
    .line 40
    invoke-virtual {p0, v3, p1}, Lcom/xag/operation/land/platform/sync/task/a;->i(Lorg/locationtech/jts/geom/Polygon;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v0, Lorg/locationtech/jts/geom/Polygon;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Lorg/locationtech/jts/geom/Polygon;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/xag/operation/land/platform/sync/task/a;->i(Lorg/locationtech/jts/geom/Polygon;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_3
    return-void
.end method

.method public final i(Lorg/locationtech/jts/geom/Polygon;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Polygon;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/DigitFarmGeoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldt0/c;

    .line 6
    .line 7
    invoke-direct {v1}, Ldt0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ldt0/c;->i(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/xag/operation/land/platform/sync/task/a;->d:Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xag/operation/land/db/entity/DigitFarmData;->getTaskCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->setFarmTaskCode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "farm"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->setBusinessType(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/xag/operation/land/platform/sync/task/a;->d:Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/DigitFarmData;->getTaskCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->setGuid(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->setGeoType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->setGeoJson(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->setGeoCenterLng(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;->setGeoCenterLat(D)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/xag/operation/land/platform/sync/task/a;->d:Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/CommData;->getUpdatedAt()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncDone()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
