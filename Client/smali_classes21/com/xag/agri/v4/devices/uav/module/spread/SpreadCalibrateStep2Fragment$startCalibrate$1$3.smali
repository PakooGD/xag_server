.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;->a4()V
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ")"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;)Lu70/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    move-result v4

    const/16 v5, 0x3ed

    const-string v6, "("

    if-eq v4, v5, :cond_3

    const/16 v5, 0x7e8

    if-eq v4, v5, :cond_2

    const/16 v0, 0x1389

    if-eq v4, v0, :cond_3

    .line 7
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    new-instance v4, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result p1

    invoke-static {p1}, Lcom/xag/session2/util/h;->f(I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v4, p1, v2, v3, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v5

    .line 9
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    invoke-virtual {p1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;)Lu70/b;

    move-result-object p1

    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_spread_calibrate_check_error:I

    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;)Lu70/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;)Lu70/b;

    move-result-object p1

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;

    invoke-static {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;->O3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment;Lcom/xag/support/executor/k;)V

    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->c:Landroid/widget/Button;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_retry:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->b:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->c:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep2Fragment$startCalibrate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep2V2Binding;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
