.class public final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;
.super Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment<",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;",
        "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportErrorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportErrorDialog.kt\ncom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;",
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;",
        "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;",
        "Landroid/view/ViewGroup;",
        "container",
        "W3",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;",
        "mBinding",
        "Lkotlin/z1;",
        "X3",
        "(Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;)V",
        "N3",
        "()V",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "j",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "entity",
        "Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;",
        "k",
        "Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;",
        "progressDialog",
        "<init>",
        "(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V",
        "xagmap-manager_release"
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
        "SMAP\nImportErrorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportErrorDialog.kt\ncom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final j:Lcom/xag/operation/map/data/model/LocalMapDataBean;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V
    .locals 4
    .param p1    # Lcom/xag/operation/map/data/model/LocalMapDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lav/g;->a:Lav/g;

    .line 7
    .line 8
    const/high16 v1, 0x43980000    # 304.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lav/g;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment;-><init>(IIIZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->j:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->Y3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)Lcom/xag/operation/map/data/model/LocalMapDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->j:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->k:Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment;->J3()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->k:Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method public static final Y3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;Landroid/view/View;)V
    .locals 1
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic M3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->W3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment;->N3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic O3(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->X3(Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public X3(Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;->b:Lcom/xa/core/cube/TextView;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/a;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;->c:Lcom/xa/core/cube/TextView;

    .line 17
    .line 18
    const-string v0, "btnDeleteRecord"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initView$2;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initView$2;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lbv/e;->c(Landroid/view/View;JLvf0/a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;->e:Lcom/xa/core/cube/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->j:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->getStatusDesc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 54
    .line 55
    sget v2, Luu/b$q;->prescription_get_hd_time_out:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;->d:Lcom/xa/core/cube/TextView;

    .line 65
    .line 66
    const-string p1, "btnImportRetry"

    .line 67
    .line 68
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initView$4;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initView$4;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lbv/e;->c(Landroid/view/View;JLvf0/a;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
