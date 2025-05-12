.class final Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$createObserver$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$createObserver$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$createObserver$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$createObserver$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object p1

    invoke-interface {p1}, Lrt/b;->f()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$createObserver$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->p()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->getModems()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$createObserver$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;

    .line 6
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->s:Lcom/xa/core/cube/TextView;

    sget-object v5, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMcc()I

    move-result v6

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMnc()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->q:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getNetMode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->o:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getBand()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->u:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getRssi()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "dBm"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->t:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->getLteRsrp()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->r:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->getLteSinr()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->p:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;->getDelay()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->n:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getImei()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->m:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getIccid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v3, v1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->K3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;I)V

    .line 16
    sget-object p1, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;->NONE:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;

    invoke-static {v3, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->M3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;)V

    .line 17
    invoke-static {v3}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->L3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;)V

    :cond_0
    return-void
.end method
