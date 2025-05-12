.class final Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xa/core/cube/TextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xa/core/cube/TextView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xa/core/cube/TextView;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$3;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 2
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->P:Lcom/xa/core/cube/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->O:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->N:Lcom/xa/core/cube/TextView;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_shape_white_round_outline6:I

    .line 6
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->E0(I)V

    :cond_1
    return-void
.end method
