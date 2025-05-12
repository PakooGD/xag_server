.class public Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoCloudKeepUserImportWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoCloudKeepUserImportWorker.kt\ncom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,259:1\n37#2,2:260\n*S KotlinDebug\n*F\n+ 1 NoCloudKeepUserImportWorker.kt\ncom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker\n*L\n236#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000 *2\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0003\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
        "taskEntity",
        "",
        "newGroupGuid",
        "newParentGuid",
        "Lcom/xag/operation/land/model/HdMapTaskDesc;",
        "f",
        "(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "e",
        "(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "fileList",
        "key",
        "h",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "k",
        "Landroidx/work/WorkerParameters;",
        "a",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/vividsolutions/jts/io/WKTReader;",
        "b",
        "Lkotlin/z;",
        "j",
        "()Lcom/vividsolutions/jts/io/WKTReader;",
        "mWktReader",
        "Lcom/xag/operation/map/data/repository/MergeLayerHandler;",
        "c",
        "i",
        "()Lcom/xag/operation/map/data/repository/MergeLayerHandler;",
        "mMergeLayerHandler",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "d",
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
        "SMAP\nNoCloudKeepUserImportWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoCloudKeepUserImportWorker.kt\ncom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,259:1\n37#2,2:260\n*S KotlinDebug\n*F\n+ 1 NoCloudKeepUserImportWorker.kt\ncom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker\n*L\n236#1:260,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "import_unique_work_name"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "import_tag"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "import_guid"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "import_group_guid"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "import_parent_guid"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "NoCloudKeepUserImportWorker"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/work/WorkerParameters;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->d:Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
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
    iput-object p2, p0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->a:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$mWktReader$2;->INSTANCE:Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$mWktReader$2;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->b:Lkotlin/z;

    .line 23
    .line 24
    sget-object p1, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$mMergeLayerHandler$2;->INSTANCE:Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$mMergeLayerHandler$2;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->c:Lkotlin/z;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->e(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->f(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->k(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;-><init>(Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, " parentGuid=="

    .line 40
    .line 41
    const-string v8, " groupGuid=="

    .line 42
    .line 43
    const-string v9, "NoCloudKeepUserImportWorker"

    .line 44
    .line 45
    const-string v10, "success(...)"

    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :pswitch_1
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :pswitch_2
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_3
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/io/File;

    .line 89
    .line 90
    iget-object v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_4
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 103
    .line 104
    :try_start_3
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_5
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;

    .line 117
    .line 118
    :try_start_4
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_6
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 127
    .line 128
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;

    .line 131
    .line 132
    :try_start_5
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_7
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 141
    .line 142
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v12, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v13, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;

    .line 153
    .line 154
    :try_start_6
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_8
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 163
    .line 164
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v12, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;

    .line 175
    .line 176
    :try_start_7
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_9
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    move-object v12, v0

    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_a
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->a:Landroidx/work/WorkerParameters;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v4, "import_guid"

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v4, v0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->a:Landroidx/work/WorkerParameters;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v12, "import_group_guid"

    .line 224
    .line 225
    invoke-virtual {v4, v12}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v12, v0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->a:Landroidx/work/WorkerParameters;

    .line 230
    .line 231
    invoke-virtual {v12}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v13, "import_parent_guid"

    .line 236
    .line 237
    invoke-virtual {v12, v13}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_1

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->i()Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->n()V

    .line 256
    .line 257
    .line 258
    sget-object v13, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 259
    .line 260
    new-instance v14, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v15, "startImport=="

    .line 266
    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v13, v9, v14}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v13, Lm30/e;->a:Lm30/e$a;

    .line 293
    .line 294
    invoke-virtual {v13}, Lm30/e$a;->a()Lm30/e;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iput-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v12, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput v6, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v13, v1, v2}, Lm30/e;->l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v3, :cond_2

    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_2
    :goto_1
    check-cast v1, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    :try_start_8
    sget-object v13, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    new-instance v15, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v11, "import status: IMPORTING guid "

    .line 329
    .line 330
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v13, v9, v11}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    sget-object v13, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v11, v13}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 354
    .line 355
    .line 356
    sget-object v11, Lm30/e;->a:Lm30/e$a;

    .line 357
    .line 358
    invoke-virtual {v11}, Lm30/e$a;->a()Lm30/e;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iput-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v12, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 369
    .line 370
    iput v5, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 371
    .line 372
    invoke-virtual {v11, v1, v2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 376
    if-ne v11, v3, :cond_3

    .line 377
    .line 378
    return-object v3

    .line 379
    :cond_3
    move-object v13, v0

    .line 380
    move-object v0, v12

    .line 381
    move-object v12, v4

    .line 382
    move-object v4, v1

    .line 383
    :goto_2
    :try_start_9
    iput-object v13, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v12, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    iput v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 393
    .line 394
    invoke-virtual {v13, v4, v2}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->k(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v3, :cond_4

    .line 399
    .line 400
    return-object v3

    .line 401
    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_5

    .line 408
    .line 409
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_5
    const-string v1, ""

    .line 418
    .line 419
    if-nez v0, :cond_6

    .line 420
    .line 421
    move-object v0, v1

    .line 422
    :cond_6
    :try_start_a
    invoke-virtual {v4, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setParentUuid(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    if-nez v12, :cond_7

    .line 426
    .line 427
    move-object v12, v1

    .line 428
    :cond_7
    invoke-virtual {v4, v12}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v6}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 452
    .line 453
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v13, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v1, 0x4

    .line 467
    iput v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 468
    .line 469
    invoke-virtual {v0, v4, v2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v3, :cond_8

    .line 474
    .line 475
    return-object v3

    .line 476
    :cond_8
    move-object v0, v13

    .line 477
    :goto_4
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGroupUuid()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getParentUuid()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    new-instance v13, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v14, "endImport=="

    .line 497
    .line 498
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v1, v9, v6}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v1, 0x5

    .line 528
    iput v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 529
    .line 530
    invoke-virtual {v0, v4, v2}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->e(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-ne v1, v3, :cond_9

    .line 535
    .line 536
    return-object v3

    .line 537
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->i()Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v1, 0x6

    .line 547
    iput v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 548
    .line 549
    invoke-virtual {v0, v4, v2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->F(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-ne v1, v3, :cond_a

    .line 554
    .line 555
    return-object v3

    .line 556
    :cond_a
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    new-instance v0, Ljava/io/File;

    .line 565
    .line 566
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getLocalPath()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v6, "map_data.json"

    .line 571
    .line 572
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_b

    .line 580
    .line 581
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v6, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$2;

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-direct {v6, v0, v7}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$2;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 589
    .line 590
    .line 591
    iput-object v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v7, 0x7

    .line 596
    iput v7, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 597
    .line 598
    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-ne v1, v3, :cond_b

    .line 603
    .line 604
    return-object v3

    .line 605
    :cond_b
    :goto_7
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 606
    .line 607
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v6, "toJson(...)"

    .line 616
    .line 617
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-static {v0, v1, v6, v5, v6}, Lkotlin/io/i;->G(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 646
    .line 647
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 655
    .line 656
    const/16 v1, 0x8

    .line 657
    .line 658
    iput v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 659
    .line 660
    invoke-virtual {v0, v4, v2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-ne v0, v3, :cond_c

    .line 665
    .line 666
    return-object v3

    .line 667
    :cond_c
    :goto_8
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_d
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 676
    .line 677
    const-string v1, "\u672c\u5730\u56fe\u5c42\u66f4\u65b0\u5931\u8d25"

    .line 678
    .line 679
    invoke-virtual {v0, v9, v1}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 696
    .line 697
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iput-object v4, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 702
    .line 703
    const/16 v1, 0x9

    .line 704
    .line 705
    iput v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 706
    .line 707
    invoke-virtual {v0, v4, v2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-ne v0, v3, :cond_e

    .line 712
    .line 713
    return-object v3

    .line 714
    :cond_e
    :goto_9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :catch_1
    move-exception v0

    .line 723
    move-object v4, v1

    .line 724
    goto :goto_a

    .line 725
    :cond_f
    :try_start_b
    new-instance v0, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 726
    .line 727
    const-string v4, "query result is null"

    .line 728
    .line 729
    const/16 v5, 0x3f1

    .line 730
    .line 731
    invoke-direct {v0, v5, v4}, Lcom/xag/operation/map/data/exception/MapDataException;-><init>(ILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 735
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 736
    .line 737
    .line 738
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 739
    .line 740
    new-instance v5, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    const-string v6, "import==error=="

    .line 746
    .line 747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v1, v9, v0}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    if-eqz v4, :cond_10

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 776
    .line 777
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const/4 v1, 0x0

    .line 782
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 789
    .line 790
    const/16 v1, 0xa

    .line 791
    .line 792
    iput v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    .line 793
    .line 794
    invoke-virtual {v0, v4, v2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-ne v0, v3, :cond_10

    .line 799
    .line 800
    return-object v3

    .line 801
    :cond_10
    :goto_b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :cond_11
    :goto_c
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

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

    invoke-static {p0, p1}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->g(Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getFileList()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getCheckBean()Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v2, "dsmzip"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {v2}, Lcom/blankj/utilcode/util/b0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/ResultCheckBean;->getDsmzip()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :cond_2
    const/4 v5, 0x1

    .line 39
    invoke-static {v2, v3, v5}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_c

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getCheckBean()Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3, v2}, Lcom/xag/operation/map/data/model/ResultCheckBean;->setDsmzip(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v2, "domzip"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-static {v2}, Lcom/blankj/utilcode/util/b0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/ResultCheckBean;->getDomzip()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :cond_4
    invoke-static {v2, v3, v5}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getCheckBean()Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v3, v2}, Lcom/xag/operation/map/data/model/ResultCheckBean;->setDomzip(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    const-string v2, "lazzip"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-static {v2}, Lcom/blankj/utilcode/util/b0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/ResultCheckBean;->getLazzip()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object v4, v1

    .line 110
    :goto_2
    invoke-static {v2, v4, v5}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getCheckBean()Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {v1, v2}, Lcom/xag/operation/map/data/model/ResultCheckBean;->setLazzip(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_3
    const-string v1, "check.json"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 140
    .line 141
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getCheckBean()Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "toJson(...)"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v1, v0, v3, v2, v3}, Lkotlin/io/i;->G(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1, p2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p1, p2, :cond_b

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_b
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_c
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 184
    .line 185
    return-object p1
.end method

.method public final f(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/HdMapTaskDesc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$createRecord$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$createRecord$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$createRecord$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$createRecord$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$createRecord$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$createRecord$1;-><init>(Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$createRecord$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$createRecord$1;->label:I

    .line 38
    .line 39
    const-string v5, " taskUuid "

    .line 40
    .line 41
    const-string v6, " groupUuid "

    .line 42
    .line 43
    const-string v7, "NoCloudKeepUserImportWorker"

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v10, "\u5bfc\u5165\u524d\u7684parentUuid "

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-object/from16 v10, p3

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-object/from16 v15, p2

    .line 91
    .line 92
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v7, v4}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkRange()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getCreateAt()J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskRange()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v0, v4

    .line 137
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v11, ""

    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskInfo()Lcom/xag/operation/map/data/model/ConfigTaskInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->getParentUuid()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object/from16 v18, v9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    move-object/from16 v18, v11

    .line 162
    .line 163
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskInfo()Lcom/xag/operation/map/data/model/ConfigTaskInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->getGroupUuid()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object/from16 v19, v9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    :goto_4
    move-object/from16 v19, v11

    .line 186
    .line 187
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move-object/from16 v20, v9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move-object/from16 v20, v4

    .line 201
    .line 202
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v9}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getUavSn()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_9
    move-object/from16 v21, v4

    .line 213
    .line 214
    new-instance v4, Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 215
    .line 216
    const/16 v25, 0x400

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-object v11, v4

    .line 223
    move-wide/from16 v15, v16

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    move-object/from16 v22, p3

    .line 228
    .line 229
    move-object/from16 v24, p2

    .line 230
    .line 231
    invoke-direct/range {v11 .. v26}, Lcom/xag/operation/land/model/HdMapImportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 235
    .line 236
    invoke-virtual {v0}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput v8, v1, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$createRecord$1;->label:I

    .line 241
    .line 242
    invoke-interface {v0, v4, v1}, Lcom/xag/operation/land/repository2/HDMapRepository;->createLocalDataRecord(Lcom/xag/operation/land/model/HdMapImportInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v3, :cond_a

    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_a
    :goto_7
    check-cast v0, Lcom/xag/operation/land/model/HdMapTaskDesc;

    .line 250
    .line 251
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapTaskDesc;->getParentUuid()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapTaskDesc;->getGroupUuid()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapTaskDesc;->getTaskUuid()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v10, "\u65b0\u5bfc\u5165\u7684parentUuid "

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v7, v3}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method

.method public final h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object p2
.end method

.method public final i()Lcom/xag/operation/map/data/repository/MergeLayerHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->c:Lkotlin/z;

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

.method public final j()Lcom/vividsolutions/jts/io/WKTReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vividsolutions/jts/io/WKTReader;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;-><init>(Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->label:I

    .line 40
    .line 41
    const-string v6, "NoCloudKeepUserImportWorker"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v8, "\u74e6\u7247\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x3

    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    if-eq v5, v12, :cond_4

    .line 54
    .line 55
    if-eq v5, v11, :cond_3

    .line 56
    .line 57
    if-eq v5, v10, :cond_2

    .line 58
    .line 59
    if-ne v5, v9, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v1, v13

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 78
    .line 79
    :goto_1
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v15, v8

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v1, v13

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_5
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTilesPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_e

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getFileList()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v5, "domzip"

    .line 122
    .line 123
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    :cond_6
    move-object v5, v8

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_7
    :try_start_1
    sget-object v5, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 141
    .line 142
    new-instance v14, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getUnzipPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v14, v0}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->Z(Ljava/io/File;Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getResultRangeFilePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v14, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_b

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkRange()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkRange(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-lez v5, :cond_9

    .line 199
    .line 200
    const-string v5, "POLYGON"

    .line 201
    .line 202
    invoke-static {v0, v5, v13, v11, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->j()Lcom/vividsolutions/jts/io/WKTReader;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v0}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v5, "null cannot be cast to non-null type com.vividsolutions.jts.geom.Polygon"

    .line 217
    .line 218
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v5, Ld80/i;

    .line 228
    .line 229
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 230
    .line 231
    aget-object v14, v0, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .line 233
    move-object v15, v8

    .line 234
    :try_start_3
    iget-wide v7, v14, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 235
    .line 236
    iget-wide v11, v14, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 237
    .line 238
    invoke-direct {v10, v7, v8, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v10}, Ld80/i;-><init>(Ld80/d;)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    array-length v8, v0

    .line 250
    move v10, v13

    .line 251
    :goto_2
    if-ge v10, v8, :cond_8

    .line 252
    .line 253
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 254
    .line 255
    aget-object v12, v0, v10

    .line 256
    .line 257
    iget-wide v13, v12, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 258
    .line 259
    move/from16 v16, v10

    .line 260
    .line 261
    iget-wide v9, v12, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 262
    .line 263
    invoke-direct {v11, v13, v14, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v11}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v10, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 271
    .line 272
    invoke-interface {v9}, Ld80/f;->getX()D

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    invoke-interface {v9}, Ld80/f;->getY()D

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v10, v16, 0x1

    .line 287
    .line 288
    const/4 v9, 0x4

    .line 289
    const/4 v13, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 292
    .line 293
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v5, 0x0

    .line 298
    new-array v8, v5, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 299
    .line 300
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setWorkArea(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catch_1
    move-object v15, v8

    .line 319
    :catch_2
    :try_start_4
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 320
    .line 321
    const-string v5, "WKTReader read error"

    .line 322
    .line 323
    invoke-virtual {v0, v6, v5}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catch_3
    move-exception v0

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    move-object v15, v8

    .line 330
    :goto_3
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 331
    .line 332
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    iput v5, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->label:I

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v4, :cond_a

    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_a
    :goto_4
    const/4 v5, 0x1

    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_b
    move-object v15, v8

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getResultRange()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkRange()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setResultRange(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 370
    .line 371
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput v10, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->label:I

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 383
    if-ne v0, v4, :cond_a

    .line 384
    .line 385
    return-object v4

    .line 386
    :goto_5
    sget-object v5, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 387
    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v8, "endUnzip==error=="

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/map/data/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v5, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v0, v5}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v5, v15

    .line 429
    invoke-virtual {v0, v5}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 433
    .line 434
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v5, 0x0

    .line 439
    iput-object v5, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v5, 0x4

    .line 442
    iput v5, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->label:I

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v4, :cond_c

    .line 449
    .line 450
    return-object v4

    .line 451
    :cond_c
    const/4 v1, 0x0

    .line 452
    :goto_6
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v6, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual {v0, v6}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v5}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatusDesc(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    .line 478
    .line 479
    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v5, 0x1

    .line 484
    iput v5, v2, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$updateRange$1;->label:I

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v4, :cond_d

    .line 491
    .line 492
    return-object v4

    .line 493
    :cond_d
    const/4 v1, 0x0

    .line 494
    :goto_8
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :cond_e
    move v5, v12

    .line 500
    :goto_9
    invoke-static {v5}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method
