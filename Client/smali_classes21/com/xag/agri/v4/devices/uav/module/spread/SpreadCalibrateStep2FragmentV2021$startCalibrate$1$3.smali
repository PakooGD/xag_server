.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    const-string v1, ")"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;)Lu70/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v2

    const/16 v3, 0x7e8

    const-string v4, "("

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1389

    if-eq v2, v3, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;)Lu70/b;

    move-result-object p1

    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;)Lu70/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;)Lu70/b;

    move-result-object p1

    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_spread_calibrate_check_error:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;)Lu70/b;

    move-result-object p1

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;->O3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021;Lcom/xag/support/executor/k;)V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->c:Landroid/widget/Button;

    .line 13
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_retry:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->b:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2FragmentV2021$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
