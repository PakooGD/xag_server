.class final Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->l(ILcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.map.data.repository.worker.UserImportWorker"
    f = "UserImportWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x62,
        0x64,
        0x69,
        0x6d,
        0x70
    }
    m = "mockTestData"
    n = {
        "taskEntity",
        "index",
        "taskEntity",
        "index",
        "taskEntity",
        "index",
        "taskEntity",
        "index",
        "taskEntity",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/operation/map/data/repository/worker/UserImportWorker;


# direct methods
.method public constructor <init>(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/repository/worker/UserImportWorker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->this$0:Lcom/xag/operation/map/data/repository/worker/UserImportWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->label:I

    iget-object p1, p0, Lcom/xag/operation/map/data/repository/worker/UserImportWorker$mockTestData$1;->this$0:Lcom/xag/operation/map/data/repository/worker/UserImportWorker;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/xag/operation/map/data/repository/worker/UserImportWorker;->d(Lcom/xag/operation/map/data/repository/worker/UserImportWorker;ILcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
