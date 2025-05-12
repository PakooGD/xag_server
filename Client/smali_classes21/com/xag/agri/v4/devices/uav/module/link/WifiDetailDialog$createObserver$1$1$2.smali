.class final Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "delay",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

.field final synthetic $viewModel:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2;->$viewModel:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2;->$viewModel:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;Ljava/lang/Integer;Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    return-void
.end method
