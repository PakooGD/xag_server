.class final Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteerCalibrateStep3Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,430:1\n257#2,2:431\n257#2,2:433\n257#2,2:435\n*S KotlinDebug\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5\n*L\n159#1:431,2\n160#1:433,2\n161#1:435,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSteerCalibrateStep3Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,430:1\n257#2,2:431\n257#2,2:433\n257#2,2:435\n*S KotlinDebug\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5\n*L\n159#1:431,2\n160#1:433,2\n161#1:435,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->invoke(Landroid/widget/Button;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 12
    .param p1    # Landroid/widget/Button;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->U3()[F

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->R3()D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide/high16 v3, -0x3fcc000000000000L    # -20.0

    cmpg-double p1, v1, v3

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double p1, v1, v4

    if-lez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->g:Landroid/widget/LinearLayout;

    const-string v1, "llStep1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->h:Landroid/widget/LinearLayout;

    const-string v2, "llStep2"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->i:Landroid/widget/LinearLayout;

    const-string v2, "llStep3"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    sget v1, Lcom/xag/agri/v4/devices/d$f;->black:I

    invoke-static {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->J3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;I)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->Y3(J)V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->e4(I)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 14
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 15
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_steering_check_tips11:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 16
    invoke-static {v0, v2, v3, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v6

    .line 17
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createAlertDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    :goto_1
    return-void
.end method
