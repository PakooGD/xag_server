.class public final Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;
.super Lcom/xag/operation/map/data/repository/worker/UserImportWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendResultImportWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendResultImportWorker.kt\ncom/xag/operation/map/data/repository/worker/SendResultImportWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0083@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;",
        "Lcom/xag/operation/map/data/repository/worker/UserImportWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "guid",
        "",
        "index",
        "g",
        "(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/work/WorkerParameters;",
        "l",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/xag/operation/map/data/repository/MergeLayerHandler;",
        "m",
        "Lkotlin/z;",
        "j",
        "()Lcom/xag/operation/map/data/repository/MergeLayerHandler;",
        "mMergeLayerHandler",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "n",
        "a",
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
        "SMAP\nSendResultImportWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendResultImportWorker.kt\ncom/xag/operation/map/data/repository/worker/SendResultImportWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "UserImportWorker"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final l:Landroidx/work/WorkerParameters;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;->n:Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$a;

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
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;->l:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$mMergeLayerHandler$2;->INSTANCE:Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$mMergeLayerHandler$2;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;->m:Lkotlin/z;

    .line 23
    .line 24
    return-void
.end method

.method private final j()Lcom/xag/operation/map/data/repository/MergeLayerHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;->m:Lkotlin/z;

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

.method public static final synthetic n(Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;->g(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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

    .line 1
    instance-of v0, p1, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;-><init>(Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;->label:I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v2, v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;->l:Landroidx/work/WorkerParameters;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "import_guid"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p1, p0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;->l:Landroidx/work/WorkerParameters;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v7, "import_index"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {p1, v7, v8}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :try_start_1
    new-instance v7, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$2;

    .line 101
    .line 102
    invoke-direct {v7, p0, v2, p1, v6}, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$2;-><init>(Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;->label:I

    .line 108
    .line 109
    const-wide/32 v8, 0x927c0

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9, v7, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_1
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_2
    sget-object v5, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "\u5bfc\u5165\u5931\u8d25 "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v7, "UserImportWorker"

    .line 142
    .line 143
    invoke-virtual {v5, v7, p1}, Lcom/xag/operation/map/data/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    sget-object p1, Lm30/e;->a:Lm30/e$a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lm30/e$a;->a()Lm30/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v6, v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lm30/e;->l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_6

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    :goto_3
    check-cast p1, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object p1, v6

    .line 169
    :goto_4
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2, v4}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lm30/e;->a:Lm30/e$a;

    .line 185
    .line 186
    invoke-virtual {v2}, Lm30/e$a;->a()Lm30/e;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v6, v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doWork$1;->label:I

    .line 193
    .line 194
    invoke-virtual {v2, p1, v0}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_8

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    return-object p1
.end method

.method public final g(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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

    .line 1
    instance-of p2, p3, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;-><init>(Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "UserImportWorker"

    .line 36
    .line 37
    const-string v5, "success(...)"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_1
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_2
    iget-object p1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/io/File;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_3
    iget-object p1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 77
    .line 78
    iget-object v1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_4
    iget-object p1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 90
    .line 91
    iget-object v1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;

    .line 98
    .line 99
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_5
    iget-object p1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;

    .line 111
    .line 112
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p3, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "Work \u542f\u52a8\uff1a"

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p3, v4, v1}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_1

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;->j()Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->n()V

    .line 156
    .line 157
    .line 158
    sget-object p3, Lm30/e;->a:Lm30/e$a;

    .line 159
    .line 160
    invoke-virtual {p3}, Lm30/e$a;->a()Lm30/e;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iput-object p0, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, Lm30/e;->l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v0, :cond_2

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_2
    move-object v1, p0

    .line 178
    :goto_1
    check-cast p3, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 179
    .line 180
    if-nez p3, :cond_3

    .line 181
    .line 182
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_3
    invoke-virtual {p3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v3}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v7, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v3, v7}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v8, " \u66f4\u65b0\u72b6\u6001\u4e3a\u5bfc\u5165\u4e2d"

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v3, v4, v7}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lm30/e;->a:Lm30/e$a;

    .line 233
    .line 234
    invoke-virtual {v3}, Lm30/e$a;->a()Lm30/e;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p3, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput v2, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->label:I

    .line 245
    .line 246
    invoke-virtual {v3, p3, p2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v3, v0, :cond_4

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_4
    move-object v3, v1

    .line 254
    move-object v1, p1

    .line 255
    move-object p1, p3

    .line 256
    :goto_2
    invoke-direct {v3}, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker;->j()Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    iput-object v1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v3, 0x3

    .line 267
    iput v3, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->label:I

    .line 268
    .line 269
    invoke-virtual {p3, p1, p2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->F(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    if-ne p3, v0, :cond_5

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    sget-object v3, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, " \u878d\u5408\u6807\u5fd7\uff1aupdateFlag "

    .line 293
    .line 294
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v3, v4, v1}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-eqz p3, :cond_9

    .line 308
    .line 309
    new-instance p3, Ljava/io/File;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getLocalPath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v3, "map_data.json"

    .line 316
    .line 317
    invoke-direct {p3, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_7

    .line 325
    .line 326
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v3, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$2;

    .line 331
    .line 332
    invoke-direct {v3, p3, v6}, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$2;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object p3, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    iput v4, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->label:I

    .line 341
    .line 342
    invoke-static {v1, v3, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v0, :cond_6

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_6
    move-object v1, p1

    .line 350
    move-object p1, p3

    .line 351
    :goto_4
    move-object p3, p1

    .line 352
    move-object p1, v1

    .line 353
    :cond_7
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 354
    .line 355
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v3, "toJson(...)"

    .line 364
    .line 365
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p3, v1, v6, v2, v6}, Lkotlin/io/i;->G(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {p3, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setRecoveryData(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p3, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 390
    .line 391
    .line 392
    sget-object p3, Lm30/e;->a:Lm30/e$a;

    .line 393
    .line 394
    invoke-virtual {p3}, Lm30/e$a;->a()Lm30/e;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    iput-object v6, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v6, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v1, 0x5

    .line 403
    iput v1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->label:I

    .line 404
    .line 405
    invoke-virtual {p3, p1, p2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v0, :cond_8

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_9
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {p3, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 431
    .line 432
    .line 433
    sget-object p3, Lm30/e;->a:Lm30/e$a;

    .line 434
    .line 435
    invoke-virtual {p3}, Lm30/e$a;->a()Lm30/e;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    iput-object v6, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v6, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v1, 0x6

    .line 444
    iput v1, p2, Lcom/xag/operation/map/data/repository/worker/SendResultImportWorker$doLongRunningWork$1;->label:I

    .line 445
    .line 446
    invoke-virtual {p3, p1, p2}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v0, :cond_a

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_a
    :goto_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object p1

    .line 461
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
