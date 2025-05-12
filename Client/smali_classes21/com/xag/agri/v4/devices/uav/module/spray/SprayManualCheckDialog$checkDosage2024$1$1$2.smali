.class final Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Double;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(D)V",
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

.field final synthetic $viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->invoke(D)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 3

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x1

    .line 3
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-double v1, v1

    mul-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->e(D)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    move-result-wide v0

    double-to-long v0, v0

    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;JLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;->h:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$checkDosage2024$1$1$2;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->G0(ZZ)V

    return-void
.end method
