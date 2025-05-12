.class final Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;->forXMTFile(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.land.repository2.internal.CloudLocalRepo"
    f = "CloudLocalRepo.kt"
    i = {
        0x0,
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x6
    }
    l = {
        0xe8,
        0xf8,
        0x111,
        0x136,
        0x14b,
        0x17b,
        0x181
    }
    m = "forXMTFile"
    n = {
        "env",
        "file",
        "watcher",
        "tempDataDir",
        "env",
        "watcher",
        "tempDataDir",
        "dest",
        "env",
        "watcher",
        "tempDataDir",
        "alias",
        "destDataDir",
        "landCount",
        "obsCount",
        "obsLineCount",
        "farm",
        "dbFile",
        "helper",
        "time2",
        "env",
        "watcher",
        "tempDataDir",
        "destDataDir",
        "landCount",
        "obsCount",
        "obsLineCount",
        "dbFile",
        "config",
        "env",
        "watcher",
        "tempDataDir",
        "destDataDir",
        "landCount",
        "obsCount",
        "obsLineCount",
        "dbFile",
        "config",
        "tempDataDir",
        "tempDataDir"
    }
    s = {
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
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

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

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I

    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;->access$forXMTFile(Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
