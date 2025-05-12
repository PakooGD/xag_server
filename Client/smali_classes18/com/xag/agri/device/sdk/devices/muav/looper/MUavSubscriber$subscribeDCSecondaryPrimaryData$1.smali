.class final Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber;->j(Lqn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "La70/g<",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;",
        ">;",
        "Lf10/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "La70/g;",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;",
        "response",
        "Lf10/a;",
        "<anonymous parameter 1>",
        "Lkotlin/z1;",
        "invoke",
        "(La70/g;Lf10/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uav:Lqn/a;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber;Lqn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->this$0:Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La70/g;

    check-cast p2, Lf10/a;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->invoke(La70/g;Lf10/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(La70/g;Lf10/a;)V
    .locals 16
    .param p1    # La70/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La70/g<",
            "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;",
            ">;",
            "Lf10/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, La70/g;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->this$0:Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber;

    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v3}, Lul/a;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uav:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " subscribeDCSecondaryPrimaryData:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber;->b(Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    move-result-object v2

    instance-of v3, v2, Lqn/a;

    if-eqz v3, :cond_1

    check-cast v2, Lqn/a;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v2}, Lqn/a;->getLinkManager()Lvl/f;

    move-result-object v2

    invoke-interface {v2}, Lvl/f;->d()Lvl/n;

    move-result-object v2

    invoke-interface {v2}, Lvl/n;->r()V

    .line 7
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getTpsMissionInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getTpsMissionStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getTpsMotionStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getTpsBreakpointInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getTpsMotionFunction()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getTpsFlightSegment()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getTpsTapAndGo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;

    move-result-object v8

    .line 14
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getTpsSystem()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;

    move-result-object v9

    .line 15
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getDlsMobileList()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;

    move-result-object v10

    .line 16
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getBmsBatteryStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;

    move-result-object v11

    .line 17
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getTpsMissionLoadingStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;

    move-result-object v12

    .line 18
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getTpsMissionStartStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;

    move-result-object v13

    .line 19
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getCorsStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;

    move-result-object v14

    .line 20
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getDlsLinkStaticInfoList()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;

    move-result-object v15

    .line 21
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->getDlsPairInfoList()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;

    move-result-object v1

    move-object/from16 p1, v15

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v14

    const-string v14, "subscribeDCSecondaryPrimaryData:dlsPairInfoList: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v14, Lgo/a;->a:Lgo/a;

    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v2, v15}, Lgo/a;->D(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;Lqn/a;)V

    .line 24
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v3, v2}, Lgo/a;->G(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;Lqn/a;)V

    .line 25
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v4, v2}, Lgo/a;->K(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;Lqn/a;)V

    .line 26
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v12, v2}, Lgo/a;->E(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;Lqn/a;)V

    .line 27
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v13, v2}, Lgo/a;->F(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;Lqn/a;)V

    .line 28
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v5, v2}, Lgo/a;->A(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;Lqn/a;)V

    .line 29
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v6, v2}, Lgo/a;->I(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;Lqn/a;)V

    .line 30
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v7, v2}, Lgo/a;->C(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;Lqn/a;)V

    .line 31
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v8, v2}, Lgo/a;->M(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;Lqn/a;)V

    .line 32
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v9, v2}, Lgo/a;->L(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;Lqn/a;)V

    .line 33
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v10, v2}, Lgo/a;->t(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;Lqn/a;)V

    .line 34
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v11, v2}, Lgo/a;->c(Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;Lqn/a;)V

    .line 35
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    move-object/from16 v3, p2

    invoke-virtual {v14, v3, v2}, Lgo/a;->y(Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;Lqn/a;)V

    .line 36
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    move-object/from16 v3, p1

    invoke-virtual {v14, v3, v2}, Lgo/a;->g(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;Lqn/a;)V

    .line 37
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/muav/looper/MUavSubscriber$subscribeDCSecondaryPrimaryData$1;->$uav:Lqn/a;

    invoke-virtual {v14, v1, v2}, Lgo/a;->x(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;Lqn/a;)V

    return-void
.end method
