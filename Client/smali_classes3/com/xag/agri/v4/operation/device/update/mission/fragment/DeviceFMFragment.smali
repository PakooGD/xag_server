.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceFMFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceFMFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment\n+ 2 BExts.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n28#2,10:215\n172#3,9:225\n1863#4:234\n1863#4,2:235\n1863#4,2:237\n1864#4:239\n*S KotlinDebug\n*F\n+ 1 DeviceFMFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment\n*L\n36#1:215,10\n44#1:225,9\n120#1:234\n138#1:235,2\n142#1:237,2\n120#1:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010\u0015J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J5\u0010\u001f\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010!\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R!\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00101\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "createView",
        "view",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "isFullScreen",
        "()Z",
        "isCanCancelOutside",
        "L3",
        "()V",
        "P3",
        "J3",
        "",
        "",
        "",
        "size",
        "position",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;",
        "bean",
        "K3",
        "(Ljava/util/List;IILcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;)V",
        "I3",
        "Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;",
        "a",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;",
        "O3",
        "()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;",
        "viewBind",
        "b",
        "I",
        "txtColor",
        "c",
        "Z",
        "isUnfold",
        "d",
        "foldLimitSize",
        "e",
        "Lkotlin/z;",
        "M3",
        "()Ljava/util/List;",
        "datas",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;",
        "f",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;",
        "adapter",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "g",
        "N3",
        "()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "mission",
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
        "SMAP\nDeviceFMFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceFMFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment\n+ 2 BExts.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n28#2,10:215\n172#3,9:225\n1863#4:234\n1863#4,2:235\n1863#4,2:237\n1864#4:239\n*S KotlinDebug\n*F\n+ 1 DeviceFMFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment\n*L\n36#1:215,10\n44#1:225,9\n120#1:234\n138#1:235,2\n142#1:237,2\n120#1:239\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:[Lkotlin/reflect/n;
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
.field public final a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:I

.field public c:Z

.field public d:I

.field public final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

.field public final g:Lkotlin/z;
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
    const-string v1, "getViewBind()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;

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
    sput-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->h:[Lkotlin/reflect/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$viewBind$2;

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
    iput-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 14
    .line 15
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 16
    .line 17
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$f;->cube_color_content_secondary:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->b:I

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->d:I

    .line 27
    .line 28
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$datas$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$datas$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->e:Lkotlin/z;

    .line 35
    .line 36
    const-class v0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$special$$inlined$activityViewModels$default$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$special$$inlined$activityViewModels$default$2;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$special$$inlined$activityViewModels$default$3;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->g:Lkotlin/z;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic E3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->Q3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->M3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->g:Lkotlin/z;

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

.method public static final Q3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

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
.method public final I3(Ljava/util/List;IILcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    if-le v3, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;->getPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "com.xa.app.flymap.al"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-static {v5, v6, v7}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-lt v3, v2, :cond_2

    .line 29
    .line 30
    new-instance v5, Lmv/t;

    .line 31
    .line 32
    sget-object v7, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MID:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Llv/a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v4, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;->getVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->b:I

    .line 55
    .line 56
    const/16 v15, 0xf0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    move-object v6, v5

    .line 65
    invoke-direct/range {v6 .. v16}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v5, Lmv/t;

    .line 70
    .line 71
    sget-object v18, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MID:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Llv/a;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v4, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-interface/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;->getVersion()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    iget v4, v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->b:I

    .line 94
    .line 95
    const/16 v26, 0xf0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    move/from16 v21, v4

    .line 110
    .line 111
    invoke-direct/range {v17 .. v27}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-ne v3, v2, :cond_3

    .line 118
    .line 119
    new-instance v2, Lmv/t;

    .line 120
    .line 121
    sget-object v7, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MORE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 122
    .line 123
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 124
    .line 125
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_more:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v15, 0xfc

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    move-object v6, v2

    .line 142
    invoke-direct/range {v6 .. v16}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public final J3()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;->a()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->M3()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getGroupRelations()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "<get-keys>(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/r;->q5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getGroupRelations()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v4, Lcom/xag/agri/v4/operation/device/comm/dict/b;->a:Lcom/xag/agri/v4/operation/device/comm/dict/b;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/device/comm/dict/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    if-le v4, v11, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->M3()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->M3()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-instance v15, Lmv/t;

    .line 117
    .line 118
    sget-object v14, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_HEAD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 119
    .line 120
    sget-object v4, Ljv/d;->a:Ljv/d;

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v22, 0xfc

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    move-object v13, v15

    .line 154
    move-object v5, v15

    .line 155
    move-object v15, v4

    .line 156
    invoke-direct/range {v13 .. v23}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-boolean v5, v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->c:Z

    .line 167
    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    iget v5, v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->d:I

    .line 171
    .line 172
    if-gt v4, v5, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_0

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->M3()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v6, v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->d:I

    .line 198
    .line 199
    add-int/2addr v10, v11

    .line 200
    invoke-virtual {v0, v5, v6, v10, v4}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->I3(Ljava/util/List;IILcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_0

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->M3()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    add-int/2addr v10, v11

    .line 227
    invoke-virtual {v0, v6, v4, v10, v5}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->K3(Ljava/util/List;IILcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->M3()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->M3()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v15, Lmv/t;

    .line 247
    .line 248
    sget-object v13, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SINGLE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 249
    .line 250
    sget-object v4, Ljv/d;->a:Ljv/d;

    .line 251
    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v8, 0x4

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-static/range {v4 .. v9}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget v4, v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->b:I

    .line 278
    .line 279
    const/16 v21, 0xf0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object v12, v15

    .line 292
    move-object v5, v15

    .line 293
    move-object v15, v3

    .line 294
    move/from16 v16, v4

    .line 295
    .line 296
    invoke-direct/range {v12 .. v22}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->f:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 305
    .line 306
    if-nez v1, :cond_6

    .line 307
    .line 308
    const-string v1, "adapter"

    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :cond_6
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->M3()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;->f(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final K3(Ljava/util/List;IILcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;->getPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.xa.app.flymap.al"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v2, v3, v4}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move/from16 v2, p2

    .line 20
    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    if-lt v3, v2, :cond_1

    .line 24
    .line 25
    new-instance v12, Lmv/t;

    .line 26
    .line 27
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MID_LAST:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Llv/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;->getVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->b:I

    .line 50
    .line 51
    const/16 v10, 0xf0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v1, v12

    .line 59
    invoke-direct/range {v1 .. v11}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v12, Lmv/t;

    .line 66
    .line 67
    sget-object v14, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MID:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Llv/a;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-interface/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;->getVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    iget v1, v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->b:I

    .line 90
    .line 91
    const/16 v22, 0xf0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    move-object v13, v12

    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    invoke-direct/range {v13 .. v23}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x2000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->h:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final P3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->f:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_current_version:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/f;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->h()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lmv/d;

    .line 53
    .line 54
    invoke-direct {v2}, Lmv/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lmv/g;

    .line 62
    .line 63
    invoke-direct {v2}, Lmv/g;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lmv/i;

    .line 71
    .line 72
    invoke-direct {v2}, Lmv/i;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lmv/j;

    .line 80
    .line 81
    invoke-direct {v2}, Lmv/j;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lmv/e;

    .line 89
    .line 90
    invoke-direct {v2}, Lmv/e;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lmv/f;

    .line 98
    .line 99
    invoke-direct {v2}, Lmv/f;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lmv/h;

    .line 107
    .line 108
    invoke-direct {v2}, Lmv/h;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->f:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 115
    .line 116
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$a;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment$a;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->p(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->f:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 149
    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    const-string v1, "adapter"

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    sget p3, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_fragment_new_curlist:I

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
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public isCanCancelOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->L3()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/xag/agri/operation/common/componet/CommDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    sget-object p1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->O3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCurlistBinding;->a()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string p2, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {v4, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->P3()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceFMFragment;->J3()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
