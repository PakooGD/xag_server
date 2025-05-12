.class public Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;
.super Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUpgradeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment\n+ 2 BExts.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n28#2,10:386\n172#3,9:396\n257#4,2:405\n257#4,2:407\n257#4,2:409\n257#4,2:411\n257#4,2:413\n257#4,2:415\n257#4,2:417\n257#4,2:419\n257#4,2:421\n257#4,2:423\n257#4,2:425\n257#4,2:427\n257#4,2:429\n257#4,2:431\n257#4,2:433\n257#4,2:435\n257#4,2:437\n257#4,2:439\n257#4,2:441\n257#4,2:443\n257#4,2:445\n1872#5,3:447\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment\n*L\n37#1:386,10\n40#1:396,9\n127#1:405,2\n128#1:407,2\n130#1:409,2\n131#1:411,2\n132#1:413,2\n133#1:415,2\n143#1:417,2\n144#1:419,2\n146#1:421,2\n147#1:423,2\n148#1:425,2\n149#1:427,2\n159#1:429,2\n160#1:431,2\n161#1:433,2\n164#1:435,2\n165#1:437,2\n170#1:439,2\n171#1:441,2\n190#1:443,2\n191#1:445,2\n348#1:447,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001L\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008P\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010!\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0017\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008/\u0010-J\u000f\u00100\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00082\u0010\u0005J3\u00107\u001a\u00020\u00032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00106\u001a\u00020\u00192\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;",
        "Lkotlin/z1;",
        "S3",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;",
        "M3",
        "()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;",
        "stage",
        "A1",
        "(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V",
        "",
        "title",
        "subDetail",
        "",
        "group",
        "",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
        "beans",
        "D1",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V",
        "action",
        "sub",
        "",
        "progress",
        "v2",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "e2",
        "A2",
        "realReason",
        "h2",
        "(Ljava/lang/String;)V",
        "error",
        "T1",
        "j1",
        "s3",
        "P3",
        "",
        "",
        "dataList",
        "gName",
        "K3",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;",
        "d",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;",
        "O3",
        "()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;",
        "viewBind",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "e",
        "Lkotlin/z;",
        "N3",
        "()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "mission",
        "f",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;",
        "presenter",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;",
        "g",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;",
        "adapter",
        "com/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1",
        "h",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1;",
        "backCtrl",
        "<init>",
        "device-update_release"
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
        "SMAP\nDeviceUpgradeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment\n+ 2 BExts.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n28#2,10:386\n172#3,9:396\n257#4,2:405\n257#4,2:407\n257#4,2:409\n257#4,2:411\n257#4,2:413\n257#4,2:415\n257#4,2:417\n257#4,2:419\n257#4,2:421\n257#4,2:423\n257#4,2:425\n257#4,2:427\n257#4,2:429\n257#4,2:431\n257#4,2:433\n257#4,2:435\n257#4,2:437\n257#4,2:439\n257#4,2:441\n257#4,2:443\n257#4,2:445\n1872#5,3:447\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment\n*L\n37#1:386,10\n40#1:396,9\n127#1:405,2\n128#1:407,2\n130#1:409,2\n131#1:411,2\n132#1:413,2\n133#1:415,2\n143#1:417,2\n144#1:419,2\n146#1:421,2\n147#1:423,2\n148#1:425,2\n149#1:427,2\n159#1:429,2\n160#1:431,2\n161#1:433,2\n164#1:435,2\n165#1:437,2\n170#1:439,2\n171#1:441,2\n190#1:443,2\n191#1:445,2\n348#1:447,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;

.field public g:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

.field public final h:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;

    .line 7
    .line 8
    const-string v4, "viewBind"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/n;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->i:[Lkotlin/reflect/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$viewBind$2;

    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;

    .line 7
    .line 8
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;-><init>(Lvf0/l;Lvf0/l;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->d:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 14
    .line 15
    const-class v0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$special$$inlined$activityViewModels$default$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$special$$inlined$activityViewModels$default$2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$special$$inlined$activityViewModels$default$3;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->e:Lkotlin/z;

    .line 42
    .line 43
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->h:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic F3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->Q3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->R3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->g:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->isVersionNewThanMy(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget p0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_version_new:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_version_same:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object p0
.end method

.method public static final Q3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "presenter"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;->start()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final R3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final S3()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;->a:Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Llv/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Llv/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public A1(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V
    .locals 11
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$c;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "upgradeMissionDetailLoading"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "upgradeMissionDetailTips"

    .line 17
    .line 18
    const-string v4, "upgradeMissionDetailProgress"

    .line 19
    .line 20
    const-string v5, "upgradeMissionStart"

    .line 21
    .line 22
    const-string v6, "upgradeMissionPanel"

    .line 23
    .line 24
    const-string v7, "upgradeSuccessPanel"

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->o:Lcom/xa/core/cube/TextView;

    .line 60
    .line 61
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->g:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->l:Lcom/xa/core/cube/TextView;

    .line 96
    .line 97
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->i:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$h;->device_update_ic_install:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->f:Lcom/xa/core/cube/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->k:Lcom/xa/core/cube/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p1, v9}, Liv/a;->u0(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$b;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$b;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v10, 0x1

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->o:Lcom/xa/core/cube/TextView;

    .line 181
    .line 182
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->g:Landroid/widget/ProgressBar;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->l:Lcom/xa/core/cube/TextView;

    .line 217
    .line 218
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->i:Landroid/widget/ImageView;

    .line 229
    .line 230
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$h;->device_update_ic_download:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->f:Lcom/xa/core/cube/TextView;

    .line 240
    .line 241
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_ing_pack:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->k:Lcom/xa/core/cube/TextView;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    invoke-interface {p1, v10}, Liv/a;->u0(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$e;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$e;

    .line 271
    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->o:Lcom/xa/core/cube/TextView;

    .line 307
    .line 308
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 319
    .line 320
    invoke-virtual {p1, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 328
    .line 329
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->l:Lcom/xa/core/cube/TextView;

    .line 340
    .line 341
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_7

    .line 352
    .line 353
    invoke-interface {p1, v9}, Liv/a;->u0(Z)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$a;

    .line 359
    .line 360
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    .line 384
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_7

    .line 395
    .line 396
    invoke-interface {p1, v9}, Liv/a;->u0(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_3
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;

    .line 401
    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;->a()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$a;->a:[I

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    aget p1, v0, p1

    .line 417
    .line 418
    if-eq p1, v10, :cond_6

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    if-eq p1, v0, :cond_5

    .line 422
    .line 423
    const/4 v0, 0x3

    .line 424
    if-eq p1, v0, :cond_4

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 431
    .line 432
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 443
    .line 444
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_7

    .line 455
    .line 456
    invoke-interface {p1, v9}, Liv/a;->u0(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_4
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_7

    .line 465
    .line 466
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;->OTHER:Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;

    .line 467
    .line 468
    invoke-interface {p1, v0}, Liv/a;->l(Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;)V

    .line 469
    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_5
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_7

    .line 477
    .line 478
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;->REBOOT_ARC:Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;

    .line 479
    .line 480
    invoke-interface {p1, v0}, Liv/a;->l(Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;)V

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-eqz p1, :cond_7

    .line 489
    .line 490
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;->REBOOT_ACS:Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;

    .line 491
    .line 492
    invoke-interface {p1, v0}, Liv/a;->l(Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;)V

    .line 493
    .line 494
    .line 495
    :cond_7
    :goto_0
    return-void
.end method

.method public A2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;

    .line 8
    .line 9
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_fail:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_tip_working:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_ok:I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByWorking$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByWorking$1;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "alert_panel"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public D1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDetail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "beans"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->f:Lcom/xa/core/cube/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->k:Lcom/xa/core/cube/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length p2, p3

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length p2, p3

    .line 49
    const/4 v0, 0x1

    .line 50
    if-le p2, v0, :cond_1

    .line 51
    .line 52
    :goto_0
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_sys_fm:I

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    aget-object p2, p3, p2

    .line 61
    .line 62
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p4}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->K3(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->g:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    const-string p2, "adapter"

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;->f(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final K3(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;->a()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Llv/a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-gt v5, v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    new-instance v2, Lmv/c;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getApp_name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getRelease_note()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, v3, v4}, Lmv/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v11, Lmv/r;

    .line 89
    .line 90
    sget-object v6, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SINGLE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 91
    .line 92
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 107
    .line 108
    invoke-static {v3, v0, v4}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->L3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getContent()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->UNFOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 123
    .line 124
    move-object v5, v11

    .line 125
    move-object v8, v3

    .line 126
    invoke-direct/range {v5 .. v10}, Lmv/r;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v5, Lmv/t;

    .line 141
    .line 142
    sget-object v10, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_HEAD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 143
    .line 144
    sget-object v11, Ljv/d;->a:Ljv/d;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v15, 0x4

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v13, p2

    .line 159
    .line 160
    invoke-static/range {v11 .. v16}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/16 v18, 0xfc

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object v9, v5

    .line 175
    invoke-direct/range {v9 .. v19}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    add-int/lit8 v7, v8, 0x1

    .line 202
    .line 203
    if-gez v8, :cond_3

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 206
    .line 207
    .line 208
    :cond_3
    check-cast v6, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 209
    .line 210
    if-lt v7, v5, :cond_4

    .line 211
    .line 212
    new-instance v14, Lmv/r;

    .line 213
    .line 214
    sget-object v9, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_END:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 215
    .line 216
    invoke-virtual {v6, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v3, v0, v6}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->L3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getContent()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sget-object v13, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->FOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 229
    .line 230
    move-object v8, v14

    .line 231
    invoke-direct/range {v8 .. v13}, Lmv/r;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    new-instance v8, Lmv/r;

    .line 239
    .line 240
    sget-object v16, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MID:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-static {v3, v0, v6}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->L3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getContent()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    sget-object v20, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->FOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 255
    .line 256
    move-object v15, v8

    .line 257
    invoke-direct/range {v15 .. v20}, Lmv/r;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_2
    move v8, v7

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    return-void
.end method

.method public M3()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->d:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->i:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final P3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->h()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lmv/d;

    .line 20
    .line 21
    invoke-direct {v2}, Lmv/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lmv/q;

    .line 29
    .line 30
    invoke-direct {v2}, Lmv/q;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lmv/p;

    .line 38
    .line 39
    invoke-direct {v2}, Lmv/p;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lmv/g;

    .line 47
    .line 48
    invoke-direct {v2}, Lmv/g;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lmv/b;

    .line 56
    .line 57
    invoke-direct {v2}, Lmv/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->g:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 64
    .line 65
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$b;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->p(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->g:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    const-string v1, "adapter"

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->o:Lcom/xa/core/cube/TextView;

    .line 115
    .line 116
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/i;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/i;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->p:Lcom/xa/core/cube/TextView;

    .line 129
    .line 130
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/j;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/j;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public T1(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;

    .line 13
    .line 14
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_fail:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_retry:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_cancel:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByUpgradeError$1;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByUpgradeError$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByUpgradeError$2;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByUpgradeError$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V

    .line 51
    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "alert_action_panel"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public e2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;

    .line 8
    .line 9
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_fail:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_acs2_battery_low_tip:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_goon:I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v5, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_cancel:I

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByLowBattery$1;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByLowBattery$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByLowBattery$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByLowBattery$2;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "alert_panel"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public h2(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "realReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;

    .line 13
    .line 14
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_not_enough:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_right_method:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_title:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_retry_later:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByTraffic$1;

    .line 65
    .line 66
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByTraffic$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByTraffic$2;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByTraffic$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "alert_panel"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public j1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;

    .line 8
    .line 9
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_tip:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_content:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_ok:I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByUpgradingCanNotBack$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$displayAlertByUpgradingCanNotBack$1;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "alert_panel"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_fragment_new_update:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->P3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getViewLifecycleOwner(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->h:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->M3()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "presenter"

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v0

    .line 59
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, p1

    .line 71
    :goto_0
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;->load()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public s3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$i;->dev_update_work_2_check:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Liv/a;->U(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v2(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sub"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->f:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->k:Lcom/xa/core/cube/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
