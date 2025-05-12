.class public Lcom/xag/operation/map/data/repository/worker/UserImportWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/map/data/repository/worker/UserImportWorker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserImportWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserImportWorker.kt\ncom/xag/operation/map/data/repository/worker/UserImportWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,316:1\n1#2:317\n37#3,2:318\n*S KotlinDebug\n*F\n+ 1 UserImportWorker.kt\ncom/xag/operation/map/data/repository/worker/UserImportWorker\n*L\n293#1:318,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000 ,2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008*\u0010+J\"\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/operation/map/data/repository/worker/UserImportWorker;",
        "Landroidx/work/CoroutineWorker;",
        "",
        "guid",
        "",
        "index",
        "Landroidx/work/ListenableWorker$Result;",
        "g",
        "(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
        "taskEntity",
        "Lkotlin/z1;",
        "f",
        "(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "fileList",
        "key",
        "i",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "m",
        "doWork",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "(ILcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/work/WorkerParameters;",
        "a",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/vividsolutions/jts/io/WKTReader;",
        "b",
        "Lkotlin/z;",
        "k",
        "()Lcom/vividsolutions/jts/io/WKTReader;",
        "mWktReader",
        "Lcom/xag/operation/map/data/repository/MergeLayerHandler;",
        "c",
        "j",
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
        "SMAP\nUserImportWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserImportWorker.kt\ncom/xag/operation/map/data/repository/worker/UserImportWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,316:1\n1#2:317\n37#3,2:318\n*S KotlinDebug\n*F\n+ 1 UserImportWorker.kt\ncom/xag/operation/map/data/repository/worker/UserImportWorker\n*L\n293#1:318,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/operation/map/data/repository/worker/UserImportWorker$a;
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

.field public static final h:Ljava/lang/String; = "import_index"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "UserImportWorker"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public static final k:J = 0x927c0L


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
    new-instance v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->d:Lcom/xag/operation/map/data/repository/worker/UserImportWorker$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object p2, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->a:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mWktReader$2;->INSTANCE:Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mWktReader$2;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->b:Lkotlin/z;

    .line 23
    .line 24
    sget-object p1, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mMergeLayerHandler$2;->INSTANCE:Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mMergeLayerHandler$2;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->c:Lkotlin/z;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->f(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->g(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;ILcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->l(ILcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->m(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    invoke-direct {p0, v0, v2}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, v0, v2}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, v0, v2}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, v0, v1}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

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

.method private final g(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 31
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;

    iget v4, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;

    invoke-direct {v3, v1, v2}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;-><init>(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    const-string v6, " taskUuid "

    const-string v7, " groupUuid "

    const/4 v8, 0x2

    const/4 v10, 0x1

    const-string v11, "success(...)"

    const-string v12, "UserImportWorker"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    :try_start_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    :try_start_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    :pswitch_3
    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v5, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    :try_start_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    :try_start_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;

    :try_start_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;

    :try_start_5
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;

    :try_start_6
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;

    :try_start_7
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;

    :try_start_8
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_12

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->j()Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->n()V

    .line 4
    sget-object v2, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "doLongRunningWork startWork guid=="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " index=="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p2

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lm30/e;->a:Lm30/e$a;

    invoke-virtual {v2}, Lm30/e$a;->a()Lm30/e;

    move-result-object v2

    iput-object v1, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    iput v10, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    invoke-virtual {v2, v0, v3}, Lm30/e;->l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, v1

    .line 6
    :goto_1
    move-object v5, v2

    check-cast v5, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    if-eqz v5, :cond_17

    .line 7
    :try_start_9
    sget-object v2, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "import status: IMPORTING guid "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    move-result-object v2

    sget-object v9, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    invoke-virtual {v9}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 9
    sget-object v2, Lm30/e;->a:Lm30/e$a;

    invoke-virtual {v2}, Lm30/e$a;->a()Lm30/e;

    move-result-object v2

    iput-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    invoke-virtual {v2, v5, v3}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 10
    :cond_3
    :goto_2
    iput-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    invoke-direct {v0, v5, v3}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->m(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v14, ""

    if-eqz v9, :cond_5

    :try_start_a
    invoke-virtual {v9}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskInfo()Lcom/xag/operation/map/data/model/ConfigTaskInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->getParentUuid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v14

    .line 13
    :cond_6
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskInfo()Lcom/xag/operation/map/data/model/ConfigTaskInfo;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->getGroupUuid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    :cond_7
    move-object v15, v14

    .line 14
    :cond_8
    sget-object v8, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5bfc\u5165\u524d\u7684parentUuid "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v12, v1}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lkotlin/Triple;

    const/4 v8, 0x0

    invoke-direct {v1, v9, v15, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 18
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getName()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkRange()Ljava/lang/String;

    move-result-object v18

    .line 21
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getCreateAt()J

    move-result-wide v19

    .line 22
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskRange()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_4

    :cond_9
    const/16 v21, 0x0

    .line 23
    :goto_4
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_5

    :cond_a
    const/16 v24, 0x0

    .line 24
    :goto_5
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getUavSn()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_6

    :cond_b
    const/16 v25, 0x0

    .line 25
    :goto_6
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getTaskInfo()Lcom/xag/operation/map/data/model/ConfigTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->getParentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v27, v2

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v27, v14

    :goto_8
    const/16 v29, 0xa00

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    .line 26
    invoke-direct/range {v15 .. v30}, Lcom/xag/operation/land/model/HdMapImportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 27
    sget-object v2, Lu20/b;->a:Lu20/b;

    invoke-virtual {v2}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    move-result-object v2

    iput-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/xag/operation/land/repository2/HDMapRepository;->createLocalDataRecord(Lcom/xag/operation/land/model/HdMapImportInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    .line 28
    :cond_e
    :goto_9
    check-cast v2, Lcom/xag/operation/land/model/HdMapTaskDesc;

    .line 29
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapTaskDesc;->getParentUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapTaskDesc;->getGroupUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapTaskDesc;->getTaskUuid()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u65b0\u5bfc\u5165\u7684parentUuid "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v12, v6}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapTaskDesc;->getParentUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setParentUuid(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapTaskDesc;->getGroupUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    move-result-object v1

    sget-object v2, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 33
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 34
    sget-object v1, Lm30/e;->a:Lm30/e$a;

    invoke-virtual {v1}, Lm30/e$a;->a()Lm30/e;

    move-result-object v1

    iput-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    invoke-virtual {v1, v5, v3}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    .line 35
    :cond_f
    :goto_a
    iput-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    invoke-direct {v0, v5, v3}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->f(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    return-object v4

    .line 36
    :cond_10
    :goto_b
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    const-string v2, "\u5f00\u59cb\u878d\u5408"

    invoke-virtual {v1, v12, v2}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->j()Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    move-result-object v0

    iput-object v5, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    invoke-virtual {v0, v5, v3}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->F(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    :goto_c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "map_data.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 40
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$2;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$2;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    iput-object v5, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    return-object v4

    .line 41
    :cond_12
    :goto_d
    sget-object v1, Ls70/b;->a:Ls70/b;

    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v2, v6}, Lkotlin/io/i;->G(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 43
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    move-result-object v0

    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataStatusType;

    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 44
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    move-result-object v0

    iput-object v5, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    invoke-virtual {v0, v5, v3}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    .line 45
    :cond_13
    :goto_e
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_14
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    const-string v1, "\u672c\u5730\u56fe\u5c42\u66f4\u65b0\u5931\u8d25"

    invoke-virtual {v0, v12, v1}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    move-result-object v0

    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 48
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    move-result-object v0

    iput-object v5, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    invoke-virtual {v0, v5, v3}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    return-object v4

    .line 49
    :cond_15
    :goto_f
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 50
    :cond_16
    new-instance v0, Lcom/xag/operation/map/data/exception/MapDataException;

    const-string v1, "update range failed"

    const/16 v2, 0x3f1

    invoke-direct {v0, v2, v1}, Lcom/xag/operation/map/data/exception/MapDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 51
    :cond_17
    new-instance v0, Lcom/xag/operation/map/data/exception/MapDataException;

    const-string v1, "query result is null"

    const/16 v2, 0x3f1

    invoke-direct {v0, v2, v1}, Lcom/xag/operation/map/data/exception/MapDataException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 52
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5bfc\u5165\u5931\u8d25 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/xag/operation/map/data/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    .line 54
    invoke-virtual {v5}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    move-result-object v0

    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 55
    sget-object v0, Lm30/e;->a:Lm30/e$a;

    invoke-virtual {v0}, Lm30/e$a;->a()Lm30/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doLongRunningWork$1;->label:I

    invoke-virtual {v0, v5, v3}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    return-object v4

    .line 56
    :cond_18
    :goto_11
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    const-string v1, "\u4efb\u52a1\u7ed3\u675f\uff0c\u5904\u7406\u5931\u8d25"

    invoke-virtual {v0, v12, v1}, Lcom/xag/operation/map/data/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 58
    :cond_19
    :goto_12
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public static synthetic h(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/repository/worker/UserImportWorker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;-><init>(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object p0, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->a:Landroidx/work/WorkerParameters;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "import_guid"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->a:Landroidx/work/WorkerParameters;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v7, "import_index"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual {v2, v7, v8}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :try_start_1
    new-instance v7, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$2;

    .line 102
    .line 103
    invoke-direct {v7, p0, p1, v2, v6}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$2;-><init>(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;->label:I

    .line 109
    .line 110
    const-wide/32 v8, 0x927c0

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9, v7, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v10, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v10

    .line 123
    :goto_1
    :try_start_2
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    move-exception p0

    .line 127
    move-object v10, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v10

    .line 130
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "\u5bfc\u5165\u5931\u8d25: "

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v5, "UserImportWorker"

    .line 153
    .line 154
    invoke-virtual {v2, v5, p1}, Lcom/xag/operation/map/data/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    sget-object p1, Lm30/e;->a:Lm30/e$a;

    .line 160
    .line 161
    invoke-virtual {p1}, Lm30/e$a;->a()Lm30/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object v6, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;->label:I

    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, Lm30/e;->l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_6

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    :goto_3
    check-cast p1, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object p1, v6

    .line 180
    :goto_4
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v2, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p0, v2}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lm30/e;->a:Lm30/e$a;

    .line 196
    .line 197
    invoke-virtual {p0}, Lm30/e$a;->a()Lm30/e;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput-object v6, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$doWork$1;->label:I

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_8

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-object p1
.end method

.method private final i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
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

.method private final j()Lcom/xag/operation/map/data/repository/MergeLayerHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->c:Lkotlin/z;

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

.method private final k()Lcom/vividsolutions/jts/io/WKTReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->b:Lkotlin/z;

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

.method private final m(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->label:I

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
    iput v3, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;-><init>(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->label:I

    .line 40
    .line 41
    const-string v6, "UserImportWorker"

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
    iget-object v1, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->L$0:Ljava/lang/Object;

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
    invoke-direct/range {p0 .. p0}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->k()Lcom/vividsolutions/jts/io/WKTReader;

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
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    iput v5, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->label:I

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
    iput-object v1, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput v10, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->label:I

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
    invoke-virtual {v5, v6, v7}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v5, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v5, 0x4

    .line 442
    iput v5, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->label:I

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
    iput v5, v2, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$updateRange$1;->label:I

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

    invoke-static {p0, p1}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->h(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;-><init>(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->label:I

    .line 32
    .line 33
    const-string v3, "UserImportWorker"

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v8, :cond_4

    .line 43
    .line 44
    if-eq v2, v7, :cond_3

    .line 45
    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->I$0:I

    .line 53
    .line 54
    iget-object p2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget p1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->I$0:I

    .line 72
    .line 73
    iget-object p2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget p1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->I$0:I

    .line 83
    .line 84
    iget-object p2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    iget p1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->I$0:I

    .line 94
    .line 95
    iget-object p2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 98
    .line 99
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_c

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    if-eq p1, v8, :cond_7

    .line 111
    .line 112
    if-eq p1, v7, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v2, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p3, v2}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Lm30/e;->a:Lm30/e$a;

    .line 129
    .line 130
    invoke-virtual {p3}, Lm30/e$a;->a()Lm30/e;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput p1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->I$0:I

    .line 137
    .line 138
    iput v5, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->label:I

    .line 139
    .line 140
    invoke-virtual {p3, p2, v0}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v1, :cond_b

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    sget-object v2, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p3, v2}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 158
    .line 159
    .line 160
    sget-object p3, Lm30/e;->a:Lm30/e$a;

    .line 161
    .line 162
    invoke-virtual {p3}, Lm30/e$a;->a()Lm30/e;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput p1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->I$0:I

    .line 169
    .line 170
    iput v6, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->label:I

    .line 171
    .line 172
    invoke-virtual {p3, p2, v0}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v1, :cond_b

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    sget-object v2, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p3, v2}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 190
    .line 191
    .line 192
    sget-object p3, Lm30/e;->a:Lm30/e$a;

    .line 193
    .line 194
    invoke-virtual {p3}, Lm30/e$a;->a()Lm30/e;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iput-object p2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput p1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->I$0:I

    .line 201
    .line 202
    iput v8, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->label:I

    .line 203
    .line 204
    invoke-virtual {p3, p2, v0}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-ne p3, v1, :cond_9

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_9
    :goto_1
    iput-object p2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput p1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->I$0:I

    .line 214
    .line 215
    iput v7, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->label:I

    .line 216
    .line 217
    const-wide/32 v5, 0x493e0

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-ne p3, v1, :cond_a

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_a
    :goto_2
    sget-object p3, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 228
    .line 229
    const-string v2, "\u5f00\u59cb\u5e72\u6d3b...."

    .line 230
    .line 231
    invoke-virtual {p3, v3, v2}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_3
    sget-object p3, Lm30/e;->a:Lm30/e$a;

    .line 235
    .line 236
    invoke-virtual {p3}, Lm30/e$a;->a()Lm30/e;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iput-object p2, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput p1, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->I$0:I

    .line 243
    .line 244
    iput v4, v0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->label:I

    .line 245
    .line 246
    invoke-virtual {p3, p2, v0}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-ne p3, v1, :cond_c

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_c
    :goto_4
    sget-object p3, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz p2, :cond_d

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->getStatus()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    move-object v1, v0

    .line 274
    :goto_5
    if-eqz p2, :cond_e

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v2, "import status(mock): "

    .line 286
    .line 287
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", index "

    .line 294
    .line 295
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, " guid "

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p3, v3, p1}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1
.end method
