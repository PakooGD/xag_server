.class public final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;
.super Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment<",
        "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportHomeViewModel;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportHomeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J)\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;",
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;",
        "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportHomeViewModel;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportHomeBinding;",
        "Lkotlin/z1;",
        "T3",
        "()V",
        "Landroid/view/ViewGroup;",
        "container",
        "R3",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportHomeBinding;",
        "initView",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/net/Uri;",
        "directoryUri",
        "U3",
        "(Landroid/net/Uri;)V",
        "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/adapter/StorageInfoAdapter;",
        "g",
        "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/adapter/StorageInfoAdapter;",
        "storageInfoAdapter",
        "<init>",
        "h",
        "a",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I = 0x0

.field public static final j:I = 0xf11e


# instance fields
.field public final g:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/adapter/StorageInfoAdapter;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;->h:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/adapter/StorageInfoAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/adapter/StorageInfoAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;->g:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/adapter/StorageInfoAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;->S3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final T3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->G3()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportHomeViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportHomeViewModel;->t0(Landroid/content/Context;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;->g:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/adapter/StorageInfoAdapter;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v0, v4, v2, v3}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->B(Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;Ljava/util/List;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;->R3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportHomeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R3(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportHomeBinding;
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
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportHomeBinding;

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

.method public final U3(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget v0, Luu/b$i;->nav_export_home_to_export_document_folder_fragment:I

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "com.xag.agri.map.data.android.directoryselection.ARG_DIRECTORY_URI"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->K3(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportHomeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportHomeBinding;->d:Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 8
    .line 9
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/d;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->a(Landroid/view/View$OnClickListener;)Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportHomeBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportHomeBinding;->c:Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;->g:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/adapter/StorageInfoAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Luu/b$q;->map_data_no_record:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getString(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->k(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Luu/b$h;->map_data_folder_item_bg:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->l(I)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;->g:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/adapter/StorageInfoAdapter;

    .line 52
    .line 53
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$initView$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$initView$2;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->E(Lvf0/p;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$initView$3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$initView$3;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->M3(Lvf0/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const v0, 0xf11e

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;->U3(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    nop

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
