.class public final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/network/IotHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1",
        "Lcom/xag/agri/v4/devices/network/IotHelper$c;",
        "",
        "delay",
        "Lkotlin/z1;",
        "onSuccess",
        "(I)V",
        "onError",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1;->a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1;->a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onError$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1;->a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v4, v0, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onError$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1;->a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1;->a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v4, v0, v2, p1, v3}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    return-void
.end method
