.class final Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Exception;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Exception;)V",
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
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->b:Landroid/widget/Button;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_retry:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->P3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;Z)V

    .line 5
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    const-string v1, ")"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_calc_fail:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->speak(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->showErrorToast(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->O3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    if-eqz v0, :cond_5

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v2

    const/16 v3, 0x7e8

    const-string v4, "("

    if-eq v2, v3, :cond_4

    const v3, 0x10001

    if-eq v2, v3, :cond_3

    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/a;->a:Lcom/xag/agri/v4/devices/uav/module/a;

    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, Lcom/xag/agri/v4/devices/uav/module/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/support/basecompat/exception/XAException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->O3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->J3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->speak(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 14
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    invoke-static {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->J3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/xag/session2/util/h;->f(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v5

    .line 16
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->speak(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v5

    invoke-static {v5}, Lcom/xag/session2/util/h;->f(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->showErrorToast(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v2

    invoke-static {v2}, Lcom/xag/session2/util/h;->f(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->O3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_spray_calibrate_check_error:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->speak(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    .line 25
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v6

    invoke-static {v6}, Lcom/xag/session2/util/h;->f(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->showErrorToast(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    .line 28
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/xag/session2/util/h;->f(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->O3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_calc_fail:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->speak(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->showErrorToast(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->O3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
