.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;
.super Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCheckFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 BExts.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,456:1\n172#2,9:457\n28#3,10:466\n257#4,2:476\n257#4,2:478\n257#4,2:480\n257#4,2:482\n257#4,2:484\n257#4,2:486\n257#4,2:488\n257#4,2:490\n257#4,2:492\n257#4,2:494\n1863#5:496\n1863#5,2:497\n1864#5:499\n1863#5,2:500\n1872#5,3:502\n1872#5,3:505\n37#6,2:508\n*S KotlinDebug\n*F\n+ 1 DeviceCheckFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment\n*L\n41#1:457,9\n42#1:466,10\n129#1:476,2\n157#1:478,2\n168#1:480,2\n172#1:482,2\n175#1:484,2\n179#1:486,2\n245#1:488,2\n246#1:490,2\n247#1:492,2\n248#1:494,2\n275#1:496\n281#1:497,2\n275#1:499\n321#1:500,2\n378#1:502,3\n408#1:505,3\n73#1:508,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008g\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ7\u0010\u0015\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010\u001d\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010\"\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010!\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010+\u001a\u00020\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010/J-\u00106\u001a\u0004\u0018\u0001052\u0006\u00101\u001a\u0002002\u0008\u0010&\u001a\u0004\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00086\u00107J!\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0005J\u0017\u0010=\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010\u000bJ\u0017\u0010@\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008@\u0010>J\u000f\u0010A\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0005J\u0017\u0010D\u001a\u00020\u00032\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0005R\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000f0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR!\u0010^\u001a\u0008\u0012\u0004\u0012\u00020%0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010I\u001a\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006h"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;",
        "Lkotlin/z1;",
        "a4",
        "()V",
        "h4",
        "i4",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "device",
        "g4",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V",
        "f4",
        "Z3",
        "S3",
        "",
        "bindName",
        "groupName",
        "",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
        "groupBeans",
        "R3",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "required",
        "j4",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "",
        "groups",
        "Q3",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/Map;)V",
        "gName",
        "gList",
        "isEnd",
        "P3",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/List;Z)V",
        "",
        "",
        "container",
        "",
        "size",
        "position",
        "bean",
        "U3",
        "(Ljava/util/List;IILcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)V",
        "appBean",
        "V3",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "u1",
        "error",
        "w3",
        "(Ljava/lang/String;)V",
        "l3",
        "U0",
        "r",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;",
        "page",
        "l",
        "(Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;)V",
        "q",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "d",
        "Lkotlin/z;",
        "X3",
        "()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "mission",
        "Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;",
        "e",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;",
        "Y3",
        "()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;",
        "viewBind",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;",
        "f",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;",
        "presenter",
        "",
        "g",
        "Ljava/util/Set;",
        "chooseGroupSets",
        "h",
        "W3",
        "()Ljava/util/List;",
        "datas",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;",
        "i",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;",
        "adapter",
        "Landroid/animation/ObjectAnimator;",
        "j",
        "Landroid/animation/ObjectAnimator;",
        "anim",
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
        "SMAP\nDeviceCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCheckFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 BExts.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,456:1\n172#2,9:457\n28#3,10:466\n257#4,2:476\n257#4,2:478\n257#4,2:480\n257#4,2:482\n257#4,2:484\n257#4,2:486\n257#4,2:488\n257#4,2:490\n257#4,2:492\n257#4,2:494\n1863#5:496\n1863#5,2:497\n1864#5:499\n1863#5,2:500\n1872#5,3:502\n1872#5,3:505\n37#6,2:508\n*S KotlinDebug\n*F\n+ 1 DeviceCheckFragment.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment\n*L\n41#1:457,9\n42#1:466,10\n129#1:476,2\n157#1:478,2\n168#1:480,2\n172#1:482,2\n175#1:484,2\n179#1:486,2\n245#1:488,2\n246#1:490,2\n247#1:492,2\n248#1:494,2\n275#1:496\n281#1:497,2\n275#1:499\n321#1:500,2\n378#1:502,3\n408#1:505,3\n73#1:508,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k:[Lkotlin/reflect/n;
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
.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;

.field public final g:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

.field public j:Landroid/animation/ObjectAnimator;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;

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
    sput-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->k:[Lkotlin/reflect/n;

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
    const-class v0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->d:Lkotlin/z;

    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$viewBind$2;

    .line 33
    .line 34
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;

    .line 35
    .line 36
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;-><init>(Lvf0/l;Lvf0/l;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->e:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->g:Ljava/util/Set;

    .line 49
    .line 50
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$datas$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$datas$2;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->h:Lkotlin/z;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic F3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->b4(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->c4(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->e4(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->d4(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->i:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T3(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final W3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->h:Lkotlin/z;

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

.method private final X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->d:Lkotlin/z;

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

.method private final Z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->d:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const-string v1, "checkResultPanel"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    .line 57
    const-string v1, "checkWorkingPanel"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->T3(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final a4()V
    .locals 4

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
    new-instance v2, Lmv/i;

    .line 29
    .line 30
    invoke-direct {v2}, Lmv/i;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lmv/h;

    .line 38
    .line 39
    invoke-direct {v2}, Lmv/h;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lmv/j;

    .line 47
    .line 48
    invoke-direct {v2}, Lmv/j;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lmv/e;

    .line 56
    .line 57
    invoke-direct {v2}, Lmv/e;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lmv/f;

    .line 65
    .line 66
    invoke-direct {v2}, Lmv/f;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lmv/g;

    .line 74
    .line 75
    invoke-direct {v2}, Lmv/g;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lmv/k;

    .line 83
    .line 84
    invoke-direct {v2}, Lmv/k;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lmv/m;

    .line 92
    .line 93
    invoke-direct {v2}, Lmv/m;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lmv/l;

    .line 101
    .line 102
    invoke-direct {v2}, Lmv/l;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lmv/n;

    .line 110
    .line 111
    invoke-direct {v2}, Lmv/n;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lmv/o;

    .line 119
    .line 120
    invoke-direct {v2}, Lmv/o;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lmv/a;

    .line 128
    .line 129
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$initList$1$1;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$initList$1$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3}, Lmv/a;-><init>(Lvf0/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->i:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 141
    .line 142
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$a;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->p(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->i:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 175
    .line 176
    if-nez v1, :cond_0

    .line 177
    .line 178
    const-string v1, "adapter"

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static final b4(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;

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
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;->U()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final c4(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;

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
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;->U()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final d4(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->q()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e4(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "presenter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->g:Ljava/util/Set;

    .line 17
    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;->o([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final h4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->j:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    const-string v2, "rotation"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xbb8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->j:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method

.method private final i4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->j:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->j:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->isSpecialCtrlGroup()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lmv/s;

    .line 26
    .line 27
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SMALL_SINGLE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 28
    .line 29
    sget-object v3, Ljv/d;->a:Ljv/d;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v5, p2

    .line 43
    invoke-static/range {v3 .. v8}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->V3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {v0, v2, p2, p3, p4}, Lmv/s;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lmv/s;

    .line 69
    .line 70
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SMALL_MULTI:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 71
    .line 72
    sget-object v4, Ljv/d;->a:Ljv/d;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v6, p2

    .line 86
    invoke-static/range {v4 .. v9}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v8}, Lmv/s;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    check-cast p3, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    add-int/lit8 v0, v1, 0x1

    .line 123
    .line 124
    if-gez v1, :cond_1

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 127
    .line 128
    .line 129
    :cond_1
    check-cast p3, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lmv/s;

    .line 136
    .line 137
    if-ne v0, p1, :cond_2

    .line 138
    .line 139
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SMALL_MULTI_CONTENT_END:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SMALL_MULTI_CONTENT:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 143
    .line 144
    :goto_1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Llv/a;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p3, v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->V3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {v2, v3, v4, p3, p4}, Lmv/s;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move v1, v0

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    :goto_2
    return-void
.end method

.method public final Q3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_HEAD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 20
    .line 21
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_bind_fm:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v8, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;->ITEM_NEED_CLICK:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 28
    .line 29
    new-instance v13, Lmv/t;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v11, 0x80

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v2, v13

    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-direct/range {v2 .. v12}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/r;->q5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v3

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v6, v4, 0x1

    .line 84
    .line 85
    if-gez v4, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 88
    .line 89
    .line 90
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/util/List;

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    :cond_1
    move-object v9, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-ne v6, v2, :cond_3

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    move-object v9, p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v9, p1

    .line 119
    move v8, v3

    .line 120
    :goto_1
    invoke-virtual {p0, p1, v5, v7, v8}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->P3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/List;Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move v4, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-void
.end method

.method public final R3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    move-object v1, v10

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    if-gt v1, v11, :cond_2

    .line 28
    .line 29
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->isSpecialCtrlGroup()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceUpdate()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    new-instance v14, Lmv/t;

    .line 66
    .line 67
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SINGLE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 68
    .line 69
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Llv/a;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->isRequired()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p0, v1, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->j4(Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->V3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v7, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;->ITEM_NEED_CLICK:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    move-object v1, v14

    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    move-object/from16 v9, p3

    .line 126
    .line 127
    invoke-direct/range {v1 .. v11}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getGroupRequired()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v14, Lmv/t;

    .line 158
    .line 159
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_HEAD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 160
    .line 161
    invoke-virtual {p0, v9, v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->j4(Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v6, 0x1

    .line 166
    sget-object v7, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;->ITEM_NEED_CLICK:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 167
    .line 168
    const-string v4, ""

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    move-object v1, v14

    .line 172
    move-object/from16 v8, p2

    .line 173
    .line 174
    move-object/from16 v9, p3

    .line 175
    .line 176
    invoke-direct/range {v1 .. v9}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move-object v2, v10

    .line 187
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    add-int/2addr v12, v11

    .line 210
    invoke-virtual {p0, v4, v1, v12, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->U3(Ljava/util/List;IILcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    :goto_2
    return-void
.end method

.method public final S3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v12, Lmv/t;

    .line 13
    .line 14
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SINGLE_TITLE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 15
    .line 16
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_new_fm_tips:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v10, 0xfc

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v1, v12

    .line 37
    invoke-direct/range {v1 .. v11}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getBindRelations()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "<get-keys>(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$buildListData$binds$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$buildListData$binds$1;

    .line 59
    .line 60
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/e;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/e;-><init>(Lvf0/p;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getBindRelations()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/HashMap;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x2

    .line 112
    const-string v7, "#_B_@"

    .line 113
    .line 114
    invoke-static {v2, v7, v5, v6, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v5, 0x1

    .line 125
    if-gt v3, v5, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0, p1, v2, v4}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Q3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/collections/r;->q5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v2, v5, v6}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->R3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->i:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    const-string p1, "adapter"

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v3, p1

    .line 184
    :goto_3
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;->f(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->showToast(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U3(Ljava/util/List;IILcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    new-instance v12, Lmv/t;

    .line 12
    .line 13
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MID_LAST:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Llv/a;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->V3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v10, 0xf8

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v1, v12

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move v5, v6

    .line 47
    move v6, v7

    .line 48
    move-object v7, v8

    .line 49
    move-object v8, v9

    .line 50
    move-object v9, v13

    .line 51
    invoke-direct/range {v1 .. v11}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v12, Lmv/t;

    .line 58
    .line 59
    sget-object v15, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MID:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Llv/a;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->V3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/16 v23, 0xf8

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    move-object v14, v12

    .line 96
    invoke-direct/range {v14 .. v24}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final V3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;->a()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->isVersionNewThanMy(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_version_new:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_version_same:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p1
.end method

.method public final Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->e:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->k:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f4(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getGroupRelations()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "next(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getGroupRelations()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const/4 v4, 0x0

    .line 68
    move v14, v4

    .line 69
    :goto_1
    if-ge v14, v15, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "get(...)"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Llv/a;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    new-instance v12, Lmv/t;

    .line 103
    .line 104
    sget-object v5, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->CHOOSE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->V3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v10, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;->ITEM_NEED_CLICK:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 111
    .line 112
    const/16 v16, 0x8

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const-string v11, ""

    .line 119
    .line 120
    move-object v4, v12

    .line 121
    move-object/from16 v18, v12

    .line 122
    .line 123
    move-object v12, v2

    .line 124
    move-object/from16 v19, v13

    .line 125
    .line 126
    move/from16 v13, v16

    .line 127
    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    move-object/from16 v14, v17

    .line 131
    .line 132
    invoke-direct/range {v4 .. v14}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v5, v18

    .line 136
    .line 137
    move-object/from16 v4, v19

    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v14, v16, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->i:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    const-string v1, "adapter"

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->W3()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;->f(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final g4(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->S3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j4(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljv/d;->a:Ljv/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v0 .. v5}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_force_fm:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object v0, Ljv/d;->a:Ljv/d;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v0 .. v5}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public l(Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Liv/a;->l(Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Z3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->i4()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v1}, Liv/a;->u0(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->g:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const-string v2, "checkResultPanel"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-interface {v0, v2}, Liv/a;->u0(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceUpdate()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v2, "checkResultConfirm"

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->e:Lcom/xa/core/cube/TextView;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->e:Lcom/xa/core/cube/TextView;

    .line 109
    .line 110
    const-string v1, "\u786e\u5b9a(0)"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->f4(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->e:Lcom/xa/core/cube/TextView;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->g4(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
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
    sget p3, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_fragment_new_check:I

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->d:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/a;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;->d:Lcom/xa/core/cube/TextView;

    .line 32
    .line 33
    new-instance p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/b;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/b;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;->c:Lcom/xa/core/cube/TextView;

    .line 48
    .line 49
    new-instance p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/c;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/c;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->e:Lcom/xa/core/cube/TextView;

    .line 62
    .line 63
    new-instance p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/d;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/d;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->a4()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->X3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const-string v1, "presenter"

    .line 97
    .line 98
    if-nez p2, :cond_0

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v0

    .line 104
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->f:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v0, p1

    .line 116
    :goto_0
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;->check()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public q()V
    .locals 1

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
    invoke-interface {v0}, Liv/a;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->b()Z

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
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_title_check_fail:I

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
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_tip_no_net:I

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
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$displayAlertByNoNet$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment$displayAlertByNoNet$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "alert_panel"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Z3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    .line 16
    const-string v1, "checkWorkingPanel"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->h4()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Liv/a;->u0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Z3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->i4()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->d:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceCheckFragment;->Y3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->d:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, v0}, Liv/a;->u0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
