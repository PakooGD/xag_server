.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.launcher.preload.MissionLoadHelper"
    f = "MissionLoadHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "checkLoadStatus"
    n = {
        "uav",
        "pro",
        "status",
        "lastLoadTime",
        "dsm",
        "loadState",
        "waitCount",
        "loadProgress",
        "showPro",
        "loadingStatusLooperCount",
        "time"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "J$1",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "J$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;

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

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->label:I

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper$checkLoadStatus$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
