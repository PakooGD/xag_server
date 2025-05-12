.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$onViewCreated$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$onViewCreated$1$2;->invoke(Landroid/widget/Button;)V

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$onViewCreated$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-gt v0, p1, :cond_2

    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$onViewCreated$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    const v0, 0x186a0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->K3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;)Lu70/b;

    move-result-object p1

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_weight_error:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showToast(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;)Lu70/b;

    move-result-object p1

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_check_spread_weight:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showToast(Ljava/lang/String;)V

    return-void
.end method
