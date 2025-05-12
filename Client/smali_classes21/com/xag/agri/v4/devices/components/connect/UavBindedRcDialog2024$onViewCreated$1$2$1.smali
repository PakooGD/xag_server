.class final Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2;->invoke(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $device:Lul/a;

.field final synthetic $rcDevice:Lul/a;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;Lul/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;->$rcDevice:Lul/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;->$device:Lul/a;

    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;->$rcDevice:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;->$device:Lul/a;

    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->Y0(Lul/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;->$device:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2$1;->$rcDevice:Lul/a;

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->l1(Lul/a;Lul/a;)V

    :cond_1
    :goto_0
    return-void
.end method
