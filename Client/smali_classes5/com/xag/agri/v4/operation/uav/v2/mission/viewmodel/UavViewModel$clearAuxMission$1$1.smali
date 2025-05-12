.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$clearAuxMission$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$clearAuxMission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$clearAuxMission$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$clearAuxMission$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$clearAuxMission$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->V0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setId(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$clearAuxMission$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->J0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Lqw/b;)V

    .line 11
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->U1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 12
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    invoke-virtual {v1, v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V

    return-void
.end method
