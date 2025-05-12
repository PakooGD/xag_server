.class final Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/widget/AppCompatButton;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/appcompat/widget/AppCompatButton;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->invoke(Landroidx/appcompat/widget/AppCompatButton;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/c;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_spray_check_error1:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->g:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$8;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->J0(ZZ)V

    :cond_1
    return-void
.end method
