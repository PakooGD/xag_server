.class final Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;->a(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update_v5.controller.UavThingUpgradeController$start$2"
    f = "UavThingUpgradeController.kt"
    i = {
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
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xd,
        0xe,
        0xe,
        0xe,
        0xe,
        0xe,
        0xf,
        0xf,
        0xf,
        0xf,
        0xf,
        0x10,
        0x12,
        0x12,
        0x12,
        0x12,
        0x12
    }
    l = {
        0x24,
        0x2b,
        0x2c,
        0x2f,
        0x36,
        0x38,
        0x39,
        0x3f,
        0x50,
        0x52,
        0x5d,
        0x70,
        0x85,
        0x8e,
        0x95,
        0x9a,
        0x9f,
        0xa7,
        0xab,
        0xad
    }
    m = "invokeSuspend"
    n = {
        "uav",
        "operator",
        "wifiIp",
        "uav",
        "operator",
        "wifiIp",
        "uav",
        "operator",
        "wifiIp",
        "uav",
        "operator",
        "wifiIp",
        "otaPack",
        "uav",
        "operator",
        "wifiIp",
        "otaPack",
        "uav",
        "operator",
        "wifiIp",
        "otaPack",
        "uav",
        "operator",
        "wifiIp",
        "otaPack",
        "retryCount",
        "beginTime",
        "uav",
        "operator",
        "wifiIp",
        "otaPack",
        "retryCount",
        "beginTime",
        "waitStatueCount",
        "uav",
        "operator",
        "wifiIp",
        "otaPack",
        "retryCount",
        "beginTime",
        "waitStatueCount",
        "uav",
        "operator",
        "otaPack",
        "uav",
        "operator",
        "otaPack",
        "info",
        "realName",
        "btConnFailCount",
        "workCount",
        "state",
        "uav",
        "operator",
        "otaPack",
        "btConnFailCount",
        "workCount",
        "info",
        "uav",
        "operator",
        "otaPack",
        "btConnFailCount",
        "workCount",
        "uav",
        "operator",
        "otaPack",
        "btConnFailCount",
        "workCount",
        "info",
        "uav",
        "operator",
        "otaPack",
        "btConnFailCount",
        "workCount"
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
        "L$3",
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
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

.field final synthetic $config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

.field final synthetic $mission:Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$mission:Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$mission:Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    const/16 v3, 0xa

    const/4 v5, 0x5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_1
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    iget v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iget-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move v7, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v10

    move v4, v3

    move-object/from16 v20, v9

    move-object v9, v1

    move-object/from16 v1, v20

    goto/16 :goto_26

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_22

    :pswitch_3
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_20

    :pswitch_4
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    iget v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iget-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_1f

    :pswitch_5
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    iget v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iget-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_1e

    :pswitch_6
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_1d

    :pswitch_7
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    iget v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iget-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_19

    :pswitch_8
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$2:I

    iget v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    iget v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    iget-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v13, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v9, v1

    move v1, v2

    const/4 v2, 0x0

    goto/16 :goto_15

    :pswitch_9
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_10

    :pswitch_a
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->J$0:J

    iget v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iget-object v13, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v14, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v9, v1

    move v1, v3

    move-object/from16 v18, v6

    move-object v4, v8

    move-object v8, v13

    move-object v13, v15

    move-object/from16 v3, p1

    goto/16 :goto_b

    :pswitch_b
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->J$0:J

    iget v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iget-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v13, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v15, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v9, v1

    move-object/from16 v18, v6

    const/4 v1, -0x1

    move-object/from16 v20, v12

    move v12, v8

    move-object v8, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v20

    goto/16 :goto_a

    :pswitch_c
    iget-wide v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->J$0:J

    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iget-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v14, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v9, v1

    move-object/from16 v18, v6

    goto/16 :goto_8

    :pswitch_d
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    const-string v8, "\u5b89\u88c5Start >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v2, v8}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    if-eqz v2, :cond_1

    iget-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$mission:Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    iput v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v2, v8, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->d(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 4
    :cond_1
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object v2

    iget-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$mission:Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a:Lcom/xag/agri/v4/operation/device/update_v5/operator/a;

    new-instance v8, Llv/b;

    invoke-direct {v8, v10}, Llv/b;-><init>(Lvl/d;)V

    invoke-virtual {v2, v8}, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    move-result-object v8

    .line 6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;->h()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 8
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    move-result-object v11

    invoke-interface {v11}, Lvl/f;->c()Lvl/n;

    move-result-object v11

    invoke-interface {v11}, Lvl/n;->a()Z

    move-result v11

    if-nez v11, :cond_6

    .line 9
    iget-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    if-eqz v11, :cond_3

    sget-object v12, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v13, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_device_hotspot_link:I

    invoke-virtual {v12, v13}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v11, v12, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    sget-object v11, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    :cond_3
    new-instance v11, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$1;

    iget-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    invoke-direct {v11, v12, v9}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)V

    iput-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v8, v11, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->d(Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_2
    iget-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    if-eqz v11, :cond_6

    iput-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v11, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object v11, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    :cond_6
    sget-object v11, Lcom/xa/ability/xserver/XWebLocalServer;->INSTANCE:Lcom/xa/ability/xserver/XWebLocalServer;

    invoke-virtual {v11}, Lcom/xa/ability/xserver/XWebLocalServer;->getAppCtx()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/xag/agri/operation/common/utils/NetworkUtils;->getWiFiAddress(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v6

    :cond_7
    iput-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    :cond_8
    sget-object v11, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    const-string v12, "\u5f00\u59cb\u8bf7\u6c42####"

    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 14
    iget-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$mission:Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getOtaPack()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    iput-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v8, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v20, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v10

    move-object/from16 v10, v20

    :goto_4
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_15

    .line 16
    iget-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;->f()Z

    move-result v12

    if-eqz v12, :cond_a

    iput-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v10, v3, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->f(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_a

    return-object v1

    .line 17
    :cond_a
    :goto_5
    iget-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;->h()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;->g()Z

    move-result v12

    if-eqz v12, :cond_b

    iput-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    const-wide/16 v12, 0x0

    invoke-interface {v10, v12, v13, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->g(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    move-object v15, v8

    move-object v14, v10

    move-object v13, v11

    move-object v8, v2

    move v2, v5

    .line 18
    :goto_7
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getAttribute()Lxl/g;

    move-result-object v10

    invoke-interface {v10}, Lxl/g;->getTimestamp()J

    move-result-wide v11

    .line 20
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v10

    new-instance v5, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;

    iget-object v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$config:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    const/16 v17, 0x0

    move-object v9, v10

    move-object v10, v5

    move-wide v3, v11

    move-object v11, v14

    move-object v12, v8

    move-object/from16 v18, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v15

    move-object/from16 v19, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    iput-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iput-wide v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->J$0:J

    const/16 v10, 0x8

    iput v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-static {v9, v5, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v19

    if-ne v5, v9, :cond_c

    return-object v9

    :cond_c
    move-object v12, v1

    move-wide v10, v3

    move-object v14, v6

    move-object v13, v7

    :goto_8
    const/4 v1, 0x5

    .line 21
    :goto_9
    iput-object v14, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iput-wide v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->J$0:J

    iput v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    const/16 v3, 0x9

    iput v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_d

    return-object v9

    :cond_d
    move-object v15, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v12

    move v12, v2

    move v2, v1

    const/4 v1, -0x1

    :goto_a
    add-int/2addr v2, v1

    .line 22
    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iput-wide v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->J$0:J

    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    const/16 v1, 0xa

    iput v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v15, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_e

    return-object v9

    :cond_e
    move-object v4, v8

    move-object v8, v13

    move-object v13, v15

    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 23
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getAttribute()Lxl/g;

    move-result-object v5

    invoke-interface {v5}, Lxl/g;->getTimestamp()J

    move-result-wide v5

    cmp-long v5, v5, v10

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    if-lez v2, :cond_11

    if-nez v3, :cond_11

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    move v1, v2

    move v2, v12

    move-object v12, v14

    move-object v14, v4

    goto :goto_9

    :cond_11
    :goto_d
    if-nez v3, :cond_13

    add-int/lit8 v2, v12, -0x1

    if-gtz v2, :cond_12

    goto :goto_e

    :cond_12
    move v3, v1

    move-object v1, v9

    move-object v15, v14

    move-object/from16 v6, v18

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v14, v13

    move-object v13, v4

    goto/16 :goto_7

    :cond_13
    :goto_e
    if-nez v3, :cond_14

    .line 25
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->b()V

    :cond_14
    move-object v2, v8

    move-object v3, v13

    goto :goto_f

    :cond_15
    move-object v9, v1

    move-object/from16 v18, v6

    move-object v3, v10

    move-object v4, v11

    .line 26
    :goto_f
    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    if-eqz v1, :cond_17

    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;->c(Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;I)Ljava/lang/String;

    move-result-object v5

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    move-object/from16 v6, v18

    const/4 v7, 0x0

    invoke-interface {v1, v5, v6, v7, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    return-object v9

    :cond_16
    :goto_10
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    goto :goto_11

    :cond_17
    move-object/from16 v6, v18

    :goto_11
    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_12
    add-int/lit8 v3, v7, 0x1

    .line 27
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    move-result-object v10

    .line 28
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getAttribute()Lxl/g;

    move-result-object v2

    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u72b6\u6001\u66f4\u65b0\u65f6\u95f4:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getModules()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$ModuleProgress;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$ModuleProgress;->getName()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v5, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->a:Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;

    .line 31
    invoke-virtual {v13}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v5, v7, v1}, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_18

    goto :goto_13

    :cond_18
    move-object v1, v5

    :goto_13
    move-object v5, v1

    goto :goto_14

    :catch_0
    const/4 v2, 0x0

    :catch_1
    move-object v5, v6

    .line 33
    :goto_14
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalStatus()I

    move-result v1

    .line 34
    rem-int/lit8 v7, v3, 0x2

    if-nez v7, :cond_1c

    .line 35
    iput-object v13, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iput v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    iput v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$2:I

    const/16 v7, 0xc

    iput v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v12, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_19

    return-object v9

    :cond_19
    :goto_15
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalStatus()I

    move-result v7

    invoke-static {v7}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_16

    :cond_1a
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_1d

    .line 36
    sget-object v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_1b

    .line 37
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    move-result v1

    :cond_1b
    move v4, v2

    :cond_1c
    const/4 v7, 0x1

    goto :goto_17

    :cond_1d
    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/16 v8, 0x28

    if-le v4, v8, :cond_1e

    .line 38
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->isConnectBt()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 39
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->connectBt()V

    .line 40
    sget-object v4, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    const-string v8, "\u5c1d\u8bd5\u91cd\u8fdeBT"

    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    move v4, v2

    .line 41
    :cond_1e
    :goto_17
    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    move-result v8

    if-ne v1, v8, :cond_23

    .line 42
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v5

    const/16 v8, 0x32

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    if-lt v5, v8, :cond_1f

    move/from16 v16, v3

    move-wide v7, v14

    goto :goto_18

    .line 43
    :cond_1f
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v5

    int-to-double v7, v5

    move/from16 v16, v3

    .line 44
    :goto_18
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileSize()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v7, v14

    mul-double/2addr v2, v7

    .line 45
    sget-object v5, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u4e0b\u8f7d\u4e2d:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 46
    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    if-eqz v5, :cond_21

    .line 47
    iget-object v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;

    invoke-static {v7, v1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;->c(Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;I)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v7, Lnv/a;->a:Lnv/a;

    double-to-long v2, v2

    invoke-virtual {v7, v2, v3}, Lnv/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileSize()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lnv/a;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v3

    .line 50
    iput-object v13, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    move/from16 v7, v16

    iput v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    const/16 v8, 0xd

    iput v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v5, v1, v2, v3, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_20

    return-object v9

    :cond_20
    move v3, v4

    move v2, v7

    move-object v4, v11

    move-object v5, v12

    move-object v10, v13

    :goto_19
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    :goto_1a
    move-object v11, v4

    move-object v12, v5

    move-object v13, v10

    move v4, v3

    move v3, v2

    goto :goto_1b

    :cond_21
    move/from16 v7, v16

    :cond_22
    move v3, v7

    :goto_1b
    move v2, v3

    move v3, v4

    :goto_1c
    move-object v4, v11

    move-object v5, v12

    move-object v10, v13

    goto/16 :goto_25

    :cond_23
    move v7, v3

    .line 51
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    move-result v2

    if-ne v1, v2, :cond_26

    .line 52
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v3

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getErrorCode()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0b\u8f7d\u5931\u8d25:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    if-eqz v2, :cond_25

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;

    invoke-static {v3, v1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;->c(Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v3

    iput-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$4:Ljava/lang/Object;

    const/16 v4, 0xe

    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v2, v1, v5, v3, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_24

    return-object v9

    :cond_24
    move-object v2, v10

    :goto_1d
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    move-object v10, v2

    .line 54
    :cond_25
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getErrorCode()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->f(J)V

    goto/16 :goto_23

    .line 55
    :cond_26
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    move-result v2

    if-ne v1, v2, :cond_28

    .line 56
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u4e0b\u8f7d\u5b8c\u6210:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 57
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    if-eqz v2, :cond_22

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;

    invoke-static {v3, v1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;->c(Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v3

    iput-object v13, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iput v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    const/16 v8, 0xf

    iput v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v2, v1, v5, v3, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_27

    return-object v9

    :cond_27
    move v3, v4

    move v2, v7

    move-object v4, v11

    move-object v5, v12

    move-object v10, v13

    :goto_1e
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    goto/16 :goto_1a

    .line 58
    :cond_28
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    move-result v2

    if-ne v1, v2, :cond_2a

    .line 59
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5b89\u88c5\u4e2d:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    if-eqz v2, :cond_22

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;

    invoke-static {v3, v1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;->c(Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v3

    iput-object v13, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iput v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    const/16 v8, 0x10

    iput v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v2, v1, v5, v3, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_29

    return-object v9

    :cond_29
    move v3, v4

    move v2, v7

    move-object v4, v11

    move-object v5, v12

    move-object v10, v13

    :goto_1f
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    goto/16 :goto_1a

    .line 61
    :cond_2a
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    move-result v2

    if-ne v1, v2, :cond_2d

    .line 62
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5b89\u88c5\u5931\u8d25:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    if-eqz v2, :cond_2c

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;

    invoke-static {v3, v1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;->c(Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v3

    iput-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$4:Ljava/lang/Object;

    const/16 v4, 0x11

    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v2, v1, v5, v3, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2b

    return-object v9

    :cond_2b
    move-object v2, v10

    :goto_20
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    move-object v10, v2

    .line 64
    :cond_2c
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getErrorCode()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->f(J)V

    goto :goto_23

    .line 65
    :cond_2d
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->IDLE:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    move-result v2

    if-ne v1, v2, :cond_2e

    goto :goto_21

    .line 66
    :cond_2e
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    move-result v2

    if-ne v1, v2, :cond_33

    .line 67
    :goto_21
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5b89\u88c5\u5b8c\u6210:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 68
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    if-eqz v2, :cond_30

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;

    invoke-static {v3, v1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;->c(Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v3

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$4:Ljava/lang/Object;

    const/16 v4, 0x12

    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v2, v1, v5, v3, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2f

    return-object v9

    :cond_2f
    :goto_22
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 69
    :cond_30
    :goto_23
    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->$call:Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;

    if-eqz v1, :cond_32

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$4:Ljava/lang/Object;

    const/16 v2, 0x14

    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    invoke-interface {v1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_31

    return-object v9

    :cond_31
    :goto_24
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 70
    :cond_32
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    const-string v2, "\u5b89\u88c5END >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v1

    :cond_33
    move v3, v4

    move v2, v7

    goto/16 :goto_1c

    .line 72
    :goto_25
    iput-object v10, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$0:I

    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->I$1:I

    const/16 v7, 0x13

    iput v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/UavThingUpgradeController$start$2;->label:I

    const-wide/16 v7, 0x5dc

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_34

    return-object v9

    :cond_34
    move v7, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v10

    move v4, v3

    :goto_26
    const/4 v1, 0x1

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
