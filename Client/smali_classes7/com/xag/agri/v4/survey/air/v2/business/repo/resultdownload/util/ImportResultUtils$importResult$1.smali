.class final Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;->b(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/operation/map/data/model/MapDataType;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.repo.resultdownload.util.ImportResultUtils"
    f = "ImportResultUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x26,
        0x31,
        0x3c,
        0x4c
    }
    m = "importResult"
    n = {
        "this",
        "device",
        "missionTask",
        "mapDataType",
        "downloadFile",
        "this",
        "device",
        "missionTask",
        "this",
        "device",
        "missionTask"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->label:I

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils$importResult$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/util/ImportResultUtils;->b(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/operation/map/data/model/MapDataType;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
