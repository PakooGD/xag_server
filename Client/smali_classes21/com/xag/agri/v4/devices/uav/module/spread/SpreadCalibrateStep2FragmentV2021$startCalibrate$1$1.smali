.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/executor/k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/support/executor/k;",
        "",
        "",
        "it",
        "invoke",
        "(Lcom/xag/support/executor/k;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/support/executor/k;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Lcom/xag/support/executor/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;->U3()Lcom/xag/agri/v4/devices/uav/module/spread/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/b;->j()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;->N3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lrt/a;->t(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    invoke-static {v1, p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;->L3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;Lcom/xag/support/executor/k;Lcom/xag/agri/v4/devices/uav/module/spread/b;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 8
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_error:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    .line 9
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/k;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$1;->invoke(Lcom/xag/support/executor/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
