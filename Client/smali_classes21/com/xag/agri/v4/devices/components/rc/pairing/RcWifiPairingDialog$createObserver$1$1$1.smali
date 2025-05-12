.class final Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;

.field final synthetic $viewModel:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$1;->$viewModel:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;->L3(Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;Z)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;->K3(Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;->g:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->getSsidEnableStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;->h:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCRcRouteInfo;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$1;->$viewModel:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;->B0()V

    return-void
.end method
