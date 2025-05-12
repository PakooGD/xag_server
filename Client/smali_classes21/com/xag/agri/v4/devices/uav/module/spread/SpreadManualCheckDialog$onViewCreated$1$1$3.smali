.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/CheckBox;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/CheckBox;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/CheckBox;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;

.field final synthetic $viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$3;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$3;->invoke(Landroid/widget/CheckBox;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/CheckBox;)V
    .locals 2
    .param p1    # Landroid/widget/CheckBox;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$3;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->f:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$3;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadManualCheckDialog$onViewCreated$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadManualCheckNewV2Binding;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadManualCheckDialogVM;->z0(ZZ)V

    return-void
.end method
