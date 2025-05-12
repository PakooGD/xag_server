.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/Button;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/Button;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/Button;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2;->invoke(Landroid/widget/Button;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 7
    .param p1    # Landroid/widget/Button;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;

    invoke-direct {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;-><init>()V

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;

    .line 4
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_alerts_work_calibration_btn:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setText(Ljava/lang/String;)V

    .line 5
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_green1_primary:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setTextColor(I)V

    .line 6
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2$1$1;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;)V

    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setCall(Lvf0/a;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;

    invoke-direct {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;-><init>()V

    .line 9
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setText(Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setTextColor(I)V

    .line 11
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2$2$1;->INSTANCE:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2$2$1;

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setCall(Lvf0/a;)V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 14
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 15
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_alerts_work_calibration_title:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 16
    invoke-static {v1, v3, v4, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v1

    .line 17
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_alerts_work_calibration_text:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2, v4, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setMultipleButtonList(Ljava/util/List;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createMultipleButtonDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Lcom/xag/agri/operation/common/componet/CommonMultipleButtonDialog;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;

    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
