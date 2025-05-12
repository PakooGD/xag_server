.class final Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;->a(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update_v5.controller.DL1ThingUpgradeController"
    f = "DL1ThingUpgradeController.kt"
    i = {
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x1c,
        0x20,
        0x21,
        0x24,
        0x25,
        0x2a,
        0x42,
        0x4a,
        0x4c
    }
    m = "start"
    n = {
        "this",
        "mission",
        "config",
        "call",
        "this",
        "mission",
        "config",
        "call",
        "device",
        "operator",
        "this",
        "mission",
        "call",
        "device",
        "this",
        "call",
        "device",
        "otaPack",
        "this",
        "call",
        "device",
        "otaPack",
        "file",
        "call",
        "device",
        "call",
        "device",
        "info",
        "otaInfo",
        "isWorking",
        "call",
        "device",
        "info",
        "isWorking"
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
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;

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

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->label:I

    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/DL1ThingUpgradeController;->a(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
