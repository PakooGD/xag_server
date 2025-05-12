.class public final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1\n*L\n1#1,207:1\n307#2,4:208\n393#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "invoke",
        "()Ljava/lang/Object;",
        "androidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1\n*L\n1#1,207:1\n307#2,4:208\n393#2:212\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

.field final synthetic $delay$inlined:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    iput p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/z1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->Q3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/devices/network/IotHelper;->a:Lcom/xag/agri/v4/devices/network/IotHelper;

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1$1$1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 17
    .line 18
    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$2$onSuccess$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/network/IotHelper;->k(Lcom/xag/agri/v4/devices/network/IotHelper$b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    return-object v0
.end method
