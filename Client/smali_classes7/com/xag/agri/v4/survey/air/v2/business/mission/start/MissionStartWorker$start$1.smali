.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->a(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xc,
        0xd,
        0xd,
        0xd,
        0xe,
        0xe,
        0xe,
        0xf,
        0xf,
        0xf,
        0x10,
        0x10,
        0x10,
        0x11,
        0x11,
        0x11,
        0x12,
        0x12
    }
    l = {
        0x52,
        0x53,
        0x54,
        0x55,
        0x56,
        0x57,
        0x58,
        0x59,
        0x5a,
        0x5b,
        0x5c,
        0x5d,
        0x5e,
        0x5f,
        0x60,
        0x61,
        0x62,
        0x63,
        0x64,
        0x66
    }
    m = "start"
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
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
        "pack",
        "call",
        "this",
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
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

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

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->a(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
