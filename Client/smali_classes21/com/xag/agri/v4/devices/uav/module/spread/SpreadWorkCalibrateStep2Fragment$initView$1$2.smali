.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;->initView()V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 3
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectSheet;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectSheet;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;->N3()Lcom/xag/agri/v4/devices/uav/module/spread/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->j()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectSheet;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;

    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectSheet;->O3(Lvf0/l;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;->N3()Lcom/xag/agri/v4/devices/uav/module/spread/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->h()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getType()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectSheet;->setType(I)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
