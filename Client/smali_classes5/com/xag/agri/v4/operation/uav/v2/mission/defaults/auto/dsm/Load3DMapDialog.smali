.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoad3DMapDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Load3DMapDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,171:1\n106#2,15:172\n*S KotlinDebug\n*F\n+ 1 Load3DMapDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog\n*L\n45#1:172,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008I\u0010\u0010J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR0\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$\"\u0004\u0008+\u0010&R*\u00104\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R0\u0010:\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020706\u0012\u0004\u0012\u00020 \u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "()V",
        "onStart",
        "M3",
        "S3",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "P3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lvf0/l;",
        "Q3",
        "()Lvf0/l;",
        "W3",
        "(Lvf0/l;)V",
        "successAction",
        "",
        "c",
        "O3",
        "V3",
        "errorAction",
        "Lkotlin/Function0;",
        "d",
        "Lvf0/a;",
        "N3",
        "()Lvf0/a;",
        "U3",
        "(Lvf0/a;)V",
        "dismissAction",
        "Lcom/xag/support/executor/k;",
        "Lkotlin/Pair;",
        "",
        "e",
        "Lcom/xag/support/executor/k;",
        "loadTask",
        "Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationUav2OperationDialog3dMapLoadingBinding;",
        "f",
        "Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationUav2OperationDialog3dMapLoadingBinding;",
        "binding",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;",
        "g",
        "Lkotlin/z;",
        "R3",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;",
        "viewModel",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/c;",
        "h",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/c;",
        "cancelDeployer",
        "<init>",
        "i",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLoad3DMapDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Load3DMapDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,171:1\n106#2,15:172\n*S KotlinDebug\n*F\n+ 1 Load3DMapDialog.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog\n*L\n45#1:172,15\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "Load3DMapDialog"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/xag/support/executor/k;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/support/executor/k<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationUav2OperationDialog3dMapLoadingBinding;

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/c;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$viewModel$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$special$$inlined$viewModels$default$2;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->g:Lkotlin/z;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic E3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->T3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationUav2OperationDialog3dMapLoadingBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->f:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationUav2OperationDialog3dMapLoadingBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)Lcom/xag/support/executor/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->e:Lcom/xag/support/executor/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->P3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->R3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final T3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->M3()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 10
    .line 11
    const-string v0, "DKL"

    .line 12
    .line 13
    const-string v1, "load3DMap: cancel"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final M3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 20
    .line 21
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 22
    .line 23
    sget v2, Lhw/c$p;->operation_canceling:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 33
    .line 34
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$3;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final N3()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->d:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->c:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x2a96

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Lqw/c;->a()Lqw/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 22
    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 27
    .line 28
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 29
    .line 30
    sget v1, Lhw/c$p;->operation_missing_module:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 50
    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    :goto_0
    return-object v3

    .line 54
    :cond_4
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 55
    .line 56
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 57
    .line 58
    sget v1, Lhw/c$p;->operation_missing_module:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final Q3()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->b:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R3()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/DsmV2ViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$load3DMap$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$load3DMap$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->b(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$load3DMap$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$load3DMap$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/k;->t(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$load3DMap$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$load3DMap$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/k;->k(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$load3DMap$4;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$load3DMap$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/k;->D(Lvf0/l;)Lcom/xag/support/executor/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$load3DMap$5;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$load3DMap$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/k;->l(Lvf0/a;)Lcom/xag/support/executor/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/xag/support/executor/k;->v()Lcom/xag/support/executor/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->e:Lcom/xag/support/executor/k;

    .line 53
    .line 54
    return-void
.end method

.method public final U3(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->d:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final V3(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->c:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final W3(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->b:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationUav2OperationDialog3dMapLoadingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationUav2OperationDialog3dMapLoadingBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->f:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationUav2OperationDialog3dMapLoadingBinding;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationUav2OperationDialog3dMapLoadingBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->d:Lvf0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->S3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->f:Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationUav2OperationDialog3dMapLoadingBinding;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "binding"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/databinding/OperationUav2OperationDialog3dMapLoadingBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/b;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
