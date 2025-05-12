.class final Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$doStart$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;->t(Lgq/b;Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update_v5.controller.XRTK6ThingUpgradeController"
    f = "XRTK6ThingUpgradeController.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
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
        0x5
    }
    l = {
        0x3e,
        0x41,
        0x42,
        0x4b,
        0x52,
        0x57,
        0x5f
    }
    m = "doStart"
    n = {
        "this",
        "device",
        "mission",
        "config",
        "call",
        "this",
        "device",
        "mission",
        "config",
        "call",
        "operator",
        "this",
        "device",
        "mission",
        "call",
        "this",
        "device",
        "call",
        "otaPack",
        "curIndex",
        "isRTKBoard",
        "boardPkgName",
        "device",
        "call",
        "boardPkgName",
        "info",
        "device",
        "call",
        "boardPkgName",
        "info"
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
        "L$3",
        "L$4",
        "L$5",
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
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$doStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$doStart$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;

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

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$doStart$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$doStart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$doStart$1;->label:I

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController$doStart$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;->r(Lcom/xag/agri/v4/operation/device/update_v5/controller/XRTK6ThingUpgradeController;Lgq/b;Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
