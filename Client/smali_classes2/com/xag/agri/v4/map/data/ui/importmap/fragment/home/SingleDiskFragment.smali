.class public final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleDiskFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleDiskFragment.kt\ncom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n106#2,15:273\n257#3,2:288\n1557#4:290\n1628#4,3:291\n*S KotlinDebug\n*F\n+ 1 SingleDiskFragment.kt\ncom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment\n*L\n42#1:273,15\n97#1:288,2\n157#1:290\n157#1:291,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008K\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J6\u0010\u001d\u001a\u00020\u00022\'\u0010\u001c\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00070\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J!\u0010$\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J+\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR9\u0010E\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00070\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/z1;",
        "W3",
        "()V",
        "initView",
        "Y3",
        "Lcom/xag/operation/map/data/model/FileBean;",
        "fileBean",
        "X3",
        "(Lcom/xag/operation/map/data/model/FileBean;)V",
        "",
        "isEnter",
        "R3",
        "(Lcom/xag/operation/map/data/model/FileBean;Z)V",
        "",
        "path",
        "Q3",
        "(Ljava/lang/String;)Lcom/xag/operation/map/data/model/FileBean;",
        "Lkotlin/Function0;",
        "callback",
        "a4",
        "(Lvf0/a;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/m0;",
        "name",
        "list",
        "listener",
        "b4",
        "(Lvf0/l;)V",
        "c4",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;",
        "a",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;",
        "mBinding",
        "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;",
        "b",
        "Lkotlin/z;",
        "U3",
        "()Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;",
        "viewModel",
        "Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;",
        "c",
        "S3",
        "()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;",
        "dirListAdapter",
        "Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;",
        "d",
        "T3",
        "()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;",
        "selectFolderAdapter",
        "e",
        "Ljava/lang/String;",
        "mCurrentPath",
        "f",
        "Lvf0/l;",
        "mSelectListener",
        "g",
        "Lvf0/a;",
        "mDismissCallback",
        "h",
        "mSureListener",
        "<init>",
        "i",
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
        "SMAP\nSingleDiskFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleDiskFragment.kt\ncom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n106#2,15:273\n257#3,2:288\n1557#4:290\n1628#4,3:291\n*S KotlinDebug\n*F\n+ 1 SingleDiskFragment.kt\ncom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment\n*L\n42#1:273,15\n97#1:288,2\n157#1:290\n157#1:291,3\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "open_path"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "open_name"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lvf0/a;
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

.field public h:Lvf0/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->i:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->b:Lkotlin/z;

    .line 47
    .line 48
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$dirListAdapter$2;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$dirListAdapter$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->c:Lkotlin/z;

    .line 55
    .line 56
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$selectFolderAdapter$2;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$selectFolderAdapter$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->d:Lkotlin/z;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->e:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic E3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->Z3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->V3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;Ljava/lang/String;)Lcom/xag/operation/map/data/model/FileBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->Q3(Ljava/lang/String;)Lcom/xag/operation/map/data/model/FileBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;Lcom/xag/operation/map/data/model/FileBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->R3(Lcom/xag/operation/map/data/model/FileBean;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->S3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->f:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->h:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->T3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->U3()Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;Lcom/xag/operation/map/data/model/FileBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->X3(Lcom/xag/operation/map/data/model/FileBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final Q3(Ljava/lang/String;)Lcom/xag/operation/map/data/model/FileBean;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Lav/g;->a:Lav/g;

    .line 34
    .line 35
    sget v2, Luu/b$q;->map_data_local_filenum:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lav/g;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    move-object v5, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v1, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v0, Lcom/xag/operation/map/data/model/FileBean;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v12, 0x361

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v1, v0

    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v1 .. v13}, Lcom/xag/operation/map/data/model/FileBean;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/u;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final R3(Lcom/xag/operation/map/data/model/FileBean;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$enterDir$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$enterDir$1;-><init>(Lcom/xag/operation/map/data/model/FileBean;Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final S3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U3()Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final V3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->g:Lvf0/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final W3()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$initViewLifecycleOwner$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$initViewLifecycleOwner$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final X3(Lcom/xag/operation/map/data/model/FileBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/FileBean;->isEnable()Z

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
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/FileBean;->getAbsPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->R3(Lcom/xag/operation/map/data/model/FileBean;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->i:Lcom/xa/core/cube/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/e;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final Z3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;Landroid/view/View;)V
    .locals 5
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
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->T3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/xag/operation/map/data/model/FileBean;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/xag/operation/map/data/model/FileBean;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->T3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v0, v4, v2, v3}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->B(Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;Ljava/util/List;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->T3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->f:Lvf0/l;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final initView()V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged",
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 4
    .line 5
    const-string v2, "mBinding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->g:Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/f;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/f;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->a(Landroid/view/View$OnClickListener;)Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_1
    iget-object v1, v1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->i:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 35
    .line 36
    sget v5, Luu/b$q;->air_survey_choose3:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "0"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->b:Lcom/xa/core/cube/TextView;

    .line 71
    .line 72
    const-string v4, "btnSure"

    .line 73
    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :cond_3
    iget-object v1, v1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->b:Lcom/xa/core/cube/TextView;

    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$initView$2;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$initView$2;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v1, v4, v6, v5, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v3

    .line 120
    :cond_4
    iget-object v4, v4, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :cond_5
    iget-object v1, v1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;

    .line 136
    .line 137
    sget-object v5, Lav/g;->a:Lav/g;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v5, v7}, Lav/g;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v5, v7}, Lav/g;->a(F)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v5, v7}, Lav/g;->a(F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v4, v8, v9, v5}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;-><init>(III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v3

    .line 166
    :cond_6
    iget-object v1, v1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->S3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->S3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$initView$3;

    .line 180
    .line 181
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$initView$3;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->E(Lvf0/p;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v3

    .line 195
    :cond_7
    iget-object v1, v1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->f:Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->T3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget v2, Luu/b$q;->map_data_no_file:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v4, "getString(...)"

    .line 212
    .line 213
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->k(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Luu/b$h;->map_data_folder_item_bg:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->l(I)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 223
    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->T3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$initView$4;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$initView$4;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;->L(Lvf0/l;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->T3()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$initView$5;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment$initView$5;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->E(Lvf0/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    const-string v2, "open_name"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    :goto_0
    move-object v9, v1

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    :goto_1
    sget v1, Luu/b$q;->map_data_local_sd:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_0

    .line 273
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, ""

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    const-string v3, "open_path"

    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_a
    if-nez v3, :cond_b

    .line 288
    .line 289
    move-object v12, v2

    .line 290
    goto :goto_3

    .line 291
    :cond_b
    move-object v12, v3

    .line 292
    :goto_3
    new-instance v1, Lcom/xag/operation/map/data/model/FileBean;

    .line 293
    .line 294
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v18, 0x3e9

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v10, 0x1

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object v7, v1

    .line 312
    invoke-direct/range {v7 .. v19}, Lcom/xag/operation/map/data/model/FileBean;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/u;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1, v6}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->R3(Lcom/xag/operation/map/data/model/FileBean;Z)V

    .line 316
    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public final a4(Lvf0/a;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->g:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b4(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->f:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final c4(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
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
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->h:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "inflate(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "mBinding"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

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
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/SingleDiskFragment;->W3()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
