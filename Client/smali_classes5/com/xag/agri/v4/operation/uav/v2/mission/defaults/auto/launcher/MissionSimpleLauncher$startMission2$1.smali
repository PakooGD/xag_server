.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher$startMission2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.launcher.MissionSimpleLauncher"
    f = "MissionSimpleLauncher.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xba
    }
    m = "startMission2"
    n = {
        "this",
        "lastStartTime",
        "startStatusLooperCount"
    }
    s = {
        "L$0",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher$startMission2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher$startMission2$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;

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

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher$startMission2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher$startMission2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher$startMission2$1;->label:I

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher$startMission2$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;

    invoke-static {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
