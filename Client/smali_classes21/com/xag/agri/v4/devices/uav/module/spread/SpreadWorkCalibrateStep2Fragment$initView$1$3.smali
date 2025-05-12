.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$3;
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$3;->invoke(Landroid/widget/Button;)V

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;->N3()Lcom/xag/agri/v4/devices/uav/module/spread/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep2Binding;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep2Fragment;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;->I3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->h()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->h()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->h()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getType()I

    move-result v4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;->u0(ILjava/lang/String;ID)V

    :cond_1
    return-void
.end method
