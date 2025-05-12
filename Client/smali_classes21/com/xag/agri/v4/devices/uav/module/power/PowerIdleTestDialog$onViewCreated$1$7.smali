.class final Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->invoke(Landroid/widget/Button;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 2
    .param p1    # Landroid/widget/Button;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->e:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->e(Z)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->f(Z)V

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->g(Z)V

    .line 9
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->h(Z)V

    .line 10
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->x0()V

    :cond_8
    return-void
.end method
