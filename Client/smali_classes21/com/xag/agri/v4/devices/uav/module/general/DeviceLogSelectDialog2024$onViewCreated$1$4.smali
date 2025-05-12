.class final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$onViewCreated$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$onViewCreated$1$4;->invoke(Landroid/widget/Button;)V

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024;->I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024;)Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$LogAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$LogAdapter;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;

    .line 6
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryDataExist$Result;->getTimeRange()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogSelectDialog2024;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->C0(Ljava/util/List;)V

    :cond_1
    return-void
.end method
