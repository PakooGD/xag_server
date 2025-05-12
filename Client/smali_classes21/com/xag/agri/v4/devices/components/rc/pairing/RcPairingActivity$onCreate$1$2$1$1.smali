.class final Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$2;->invoke(Landroid/widget/LinearLayout;)V
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
.field final synthetic $this_apply:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiConnectTipDialog;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiConnectTipDialog;Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$2$1$1;->$this_apply:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiConnectTipDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$2$1$1;->this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$2$1$1;->$this_apply:Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiConnectTipDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 3
    new-instance v0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/rc/pairing/RcWifiPairingDialog;-><init>()V

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity$onCreate$1$2$1$1;->this$0:Lcom/xag/agri/v4/devices/components/rc/pairing/RcPairingActivity;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
