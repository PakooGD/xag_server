.class final Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->g(Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.map.data.repository.worker.NoCloudKeepUserImportWorker"
    f = "NoCloudKeepUserImportWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x6,
        0x6,
        0x7,
        0x8
    }
    l = {
        0x43,
        0x4c,
        0x4e,
        0x5c,
        0x60,
        0x61,
        0x66,
        0x6f,
        0x74,
        0x7c
    }
    m = "doWork$suspendImpl"
    n = {
        "$this",
        "groupGuid",
        "parentGuid",
        "$this",
        "groupGuid",
        "parentGuid",
        "taskEntity",
        "$this",
        "groupGuid",
        "parentGuid",
        "taskEntity",
        "$this",
        "taskEntity",
        "$this",
        "taskEntity",
        "taskEntity",
        "taskEntity",
        "actionFile",
        "taskEntity",
        "taskEntity"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;


# direct methods
.method public constructor <init>(Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->this$0:Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->label:I

    iget-object p1, p0, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker$doWork$1;->this$0:Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;

    invoke-static {p1, p0}, Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;->g(Lcom/xag/operation/map/data/repository/worker/NoCloudKeepUserImportWorker;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
