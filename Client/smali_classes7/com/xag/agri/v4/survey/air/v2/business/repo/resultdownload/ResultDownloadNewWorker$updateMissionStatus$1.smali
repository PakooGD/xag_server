.class final Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.repo.resultdownload.ResultDownloadNewWorker"
    f = "ResultDownloadNewWorker.kt"
    i = {
        0x0,
        0x2,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x18c,
        0x191,
        0x197,
        0x19c,
        0x19e
    }
    m = "updateMissionStatus"
    n = {
        "mission",
        "this",
        "mission",
        "this",
        "this"
    }
    s = {
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

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

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->label:I

    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker$updateMissionStatus$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;->i(Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadNewWorker;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
