.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel$getABSprayParamStr$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->M0()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u00012\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;",
        "Luf0/o;",
        "it",
        "",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)Ljava/lang/String;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel$getABSprayParamStr$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel$getABSprayParamStr$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)Ljava/lang/String;
    .locals 12
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel$getABSprayParamStr$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpray()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;-><init>(DIIDILkotlin/jvm/internal/u;)V

    .line 4
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getDosage()D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->h(DZ)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->q()Z

    move-result v1

    const-string v11, "\u00b5m"

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getParticle()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->operation_nozzle_atomization_close:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getParticle()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getDroplet()I

    move-result v1

    if-nez v1, :cond_4

    .line 10
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->operation_nozzle_atomization_close:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getDroplet()I

    move-result v3

    int-to-float v3, v3

    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getDosage()D

    move-result-wide v4

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    move-result-wide v6

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getSpeed()D

    move-result-wide v8

    .line 16
    invoke-virtual/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;FDDD)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
