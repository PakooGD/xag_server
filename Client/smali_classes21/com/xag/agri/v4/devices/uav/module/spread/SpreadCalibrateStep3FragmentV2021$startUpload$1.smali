.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021$startUpload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021;->S3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/executor/SingleTask<",
        "*>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/support/executor/SingleTask;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/support/executor/SingleTask;)V",
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
.field final synthetic $weigh:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021$startUpload$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021;

    iput p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021$startUpload$1;->$weigh:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021$startUpload$1;->invoke(Lcom/xag/support/executor/SingleTask;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)V
    .locals 8
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021$startUpload$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021;->O3()Lcom/xag/agri/v4/devices/uav/module/spread/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/b;->j()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/b;->h()Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/b;->i()I

    move-result v5

    .line 6
    invoke-static {v0}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->getIndex()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->getName()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3FragmentV2021$startUpload$1;->$weigh:I

    int-to-double v6, p1

    .line 10
    invoke-interface/range {v2 .. v7}, Lrt/a;->o(ILjava/lang/String;ID)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 12
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_error:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 13
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
