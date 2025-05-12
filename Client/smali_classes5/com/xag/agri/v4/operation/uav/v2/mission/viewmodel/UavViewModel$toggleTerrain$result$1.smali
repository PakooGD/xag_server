.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->o1(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enableDetail:Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1;->$enableDetail:Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->V0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/w;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/v;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/v;->i()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1;->$enableDetail:Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;->setValue(Z)V

    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->Q1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getGroupId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1$1$1;

    invoke-direct {v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1$1$1;-><init>(Z)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;->h(Ljava/lang/String;Ljava/lang/String;Lvf0/l;)V

    .line 9
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1$1$2;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1$1$2;-><init>(Z)V

    invoke-static {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->S0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/l;)V

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_device_error:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
