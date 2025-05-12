.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->w(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.mission.start.MissionStartWorker"
    f = "MissionStartWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x9
    }
    l = {
        0x93,
        0x98,
        0xaf,
        0xcc,
        0xd9,
        0xdf,
        0xe7,
        0x125,
        0x14a,
        0x14c,
        0x14d
    }
    m = "reCheckTask"
    n = {
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "task",
        "checkOfflineCount",
        "this",
        "pack",
        "call",
        "task",
        "subUuid",
        "this",
        "pack",
        "call",
        "task",
        "this",
        "pack",
        "call",
        "task",
        "call",
        "this",
        "pack",
        "call",
        "task",
        "newUuid",
        "call",
        "call"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

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

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
