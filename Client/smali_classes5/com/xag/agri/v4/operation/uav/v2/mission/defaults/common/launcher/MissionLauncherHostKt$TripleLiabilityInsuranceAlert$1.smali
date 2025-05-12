.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->j(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isLand:Z

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroid/content/Context;Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
            "Landroid/content/Context;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-boolean p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->$isLand:Z

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->$onClose:Lvf0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->$isLand:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->x2(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 3
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->$context:Landroid/content/Context;

    const/16 v12, 0x60

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;->$onClose:Lvf0/a;

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
