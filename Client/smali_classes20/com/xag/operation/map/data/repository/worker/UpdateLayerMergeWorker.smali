.class public final Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateLayerMergeWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateLayerMergeWorker.kt\ncom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1557#2:137\n1628#2,3:138\n1863#2,2:141\n1863#2,2:143\n*S KotlinDebug\n*F\n+ 1 UpdateLayerMergeWorker.kt\ncom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker\n*L\n81#1:137\n81#1:138,3\n104#1:141,2\n112#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "basePath",
        "Ljava/io/File;",
        "mapLayerPathTemp",
        "",
        "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
        "allList",
        "Lkotlin/z1;",
        "e",
        "(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "Lcom/xag/operation/map/data/repository/MergeLayerHandler;",
        "a",
        "Lkotlin/z;",
        "d",
        "()Lcom/xag/operation/map/data/repository/MergeLayerHandler;",
        "mMergeLayerHandler",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "b",
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
        "SMAP\nUpdateLayerMergeWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateLayerMergeWorker.kt\ncom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1557#2:137\n1628#2,3:138\n1863#2,2:141\n1863#2,2:143\n*S KotlinDebug\n*F\n+ 1 UpdateLayerMergeWorker.kt\ncom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker\n*L\n81#1:137\n81#1:138,3\n104#1:141,2\n112#1:143,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "UpdateLayerMergeWorker"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;->b:Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$mMergeLayerHandler$2;->INSTANCE:Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$mMergeLayerHandler$2;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;->a:Lkotlin/z;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;->e(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lcom/xag/operation/map/data/repository/MergeLayerHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "map_data_layer"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->o(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/blankj/utilcode/util/b0;->o(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public doWork(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$doWork$1;-><init>(Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$doWork$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lm30/e;->a:Lm30/e$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lm30/e$a;->a()Lm30/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput-object p0, v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$doWork$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lm30/e;->v(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    sget-object v1, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/xag/operation/map/data/utils/a;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    const-string v3, "map_data_layer_temp"

    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const-string v3, "success(...)"

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    instance-of v2, v0, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;-><init>(Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget v2, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->label:I

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const-string v13, "UpdateLayerMergeWorker"

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    if-ne v2, v12, :cond_1

    .line 52
    .line 53
    iget-wide v2, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->J$0:J

    .line 54
    .line 55
    iget-object v4, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v5, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/io/File;

    .line 62
    .line 63
    iget-object v6, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v8, v12

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-wide v2, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->J$0:J

    .line 82
    .line 83
    iget-object v4, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    iget-object v5, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    iget-object v6, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/io/File;

    .line 94
    .line 95
    iget-object v7, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v12, v7

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "startTime=="

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v13, v2}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object v0, v9

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/collections/r;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    invoke-static {v0, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTilesPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getFileList()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "domzip"

    .line 203
    .line 204
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    :try_start_0
    sget-object v7, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 211
    .line 212
    new-instance v12, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getUnzipPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v12, v6}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->Z(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-exception v0

    .line 231
    sget-object v6, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 232
    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v12, "endUnzip==error=="

    .line 239
    .line 240
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v6, v13, v7}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x2

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;->d()Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v8}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->s(Ljava/io/File;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;->d()Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v1, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v12, p1

    .line 280
    .line 281
    iput-object v12, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v8, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v0, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$4:Ljava/lang/Object;

    .line 288
    .line 289
    iput-wide v14, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->J$0:J

    .line 290
    .line 291
    iput v3, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->label:I

    .line 292
    .line 293
    move-object v2, v4

    .line 294
    move-object v3, v5

    .line 295
    move-object/from16 v4, p2

    .line 296
    .line 297
    move-wide v5, v14

    .line 298
    move-object v7, v10

    .line 299
    invoke-virtual/range {v2 .. v7}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->y(Ljava/util/List;Ljava/io/File;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v11, :cond_7

    .line 304
    .line 305
    return-object v11

    .line 306
    :cond_7
    move-object v4, v0

    .line 307
    move-object v6, v8

    .line 308
    move-object v5, v9

    .line 309
    move-wide v2, v14

    .line 310
    move-object v8, v1

    .line 311
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 328
    .line 329
    new-instance v9, Lcom/xag/operation/map/data/model/MapDataMergeBean;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const-string v15, ""

    .line 336
    .line 337
    if-eqz v14, :cond_9

    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getMissionTaskUuid()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    if-nez v14, :cond_8

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_8
    move-object/from16 p1, v0

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    :goto_6
    move-object/from16 p1, v0

    .line 350
    .line 351
    move-object v14, v15

    .line 352
    :goto_7
    invoke-virtual {v7}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkRange()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v7}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_b

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getUavSn()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v7, :cond_a

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_a
    move-object v15, v7

    .line 370
    :cond_b
    :goto_8
    invoke-direct {v9, v14, v0, v15}, Lcom/xag/operation/map/data/model/MapDataMergeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, p1

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    invoke-direct {v8}, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker;->d()Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v6, v4}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->B(Ljava/io/File;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v4, v0

    .line 391
    move-object v5, v6

    .line 392
    move-object v6, v12

    .line 393
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-virtual {v7, v8}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 411
    .line 412
    .line 413
    sget-object v7, Lm30/e;->a:Lm30/e$a;

    .line 414
    .line 415
    invoke-virtual {v7}, Lm30/e$a;->a()Lm30/e;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iput-object v6, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v5, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v4, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    iput-object v8, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$3:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v8, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->L$4:Ljava/lang/Object;

    .line 429
    .line 430
    iput-wide v2, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->J$0:J

    .line 431
    .line 432
    const/4 v8, 0x2

    .line 433
    iput v8, v10, Lcom/xag/operation/map/data/repository/worker/UpdateLayerMergeWorker$reMergeExistLayer$1;->label:I

    .line 434
    .line 435
    invoke-virtual {v7, v0, v10}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v11, :cond_d

    .line 440
    .line 441
    return-object v11

    .line 442
    :cond_e
    sget-object v0, Lcom/xag/operation/map/data/utils/c;->a:Lcom/xag/operation/map/data/utils/c;

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Lcom/xag/operation/map/data/utils/c;->m(Ljava/io/File;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Ljava/io/File;

    .line 448
    .line 449
    const-string v4, "map_data_layer"

    .line 450
    .line 451
    invoke-direct {v0, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->o(Ljava/io/File;)Z

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v4}, Lcom/blankj/utilcode/util/b0;->L0(Ljava/io/File;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 465
    .line 466
    sub-long v2, v4, v2

    .line 467
    .line 468
    long-to-double v2, v2

    .line 469
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    div-double/2addr v2, v6

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v7, "endTime=="

    .line 481
    .line 482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v4, "=="

    .line 489
    .line 490
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, "s"

    .line 497
    .line 498
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0, v13, v2}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 509
    .line 510
    return-object v0
.end method
