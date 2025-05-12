.class final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lkotlin/z1;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/z1;",
        "it",
        "invoke",
        "(Lkotlin/z1;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/z1;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$2;->invoke(Lkotlin/z1;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lkotlin/z1;)V
    .locals 6
    .param p1    # Lkotlin/z1;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$2$1;

    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$2$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    return-void
.end method
