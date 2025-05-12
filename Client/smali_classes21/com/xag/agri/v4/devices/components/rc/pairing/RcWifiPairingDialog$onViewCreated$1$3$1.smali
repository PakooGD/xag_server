.class final Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$onViewCreated$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$onViewCreated$1$3$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$onViewCreated$1$3$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$onViewCreated$1$3$1;->this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$onViewCreated$1$3$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;->g:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialogVM;->q0(Z)V

    :cond_0
    return-void
.end method
