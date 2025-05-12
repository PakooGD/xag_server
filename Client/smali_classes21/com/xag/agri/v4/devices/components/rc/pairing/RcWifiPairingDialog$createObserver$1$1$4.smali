.class final Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$4;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRcWifiPairing2Binding;->h:Lcom/xa/core/cube/TextView;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;->J3(Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
