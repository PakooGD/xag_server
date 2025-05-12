.class public final Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;
.super Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAChannelDataFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAChannelDataFragment.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 BExts.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,306:1\n106#2,15:307\n28#3,10:322\n257#4,2:332\n257#4,2:334\n257#4,2:336\n257#4,2:338\n257#4,2:340\n257#4,2:342\n257#4,2:344\n257#4,2:346\n257#4,2:348\n257#4,2:350\n257#4,2:352\n257#4,2:354\n257#4,2:356\n257#4,2:358\n257#4,2:360\n257#4,2:362\n257#4,2:364\n257#4,2:366\n257#4,2:368\n257#4,2:370\n257#4,2:372\n257#4,2:374\n257#4,2:376\n257#4,2:378\n*S KotlinDebug\n*F\n+ 1 OTAChannelDataFragment.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment\n*L\n34#1:307,15\n35#1:322,10\n137#1:332,2\n138#1:334,2\n139#1:336,2\n140#1:338,2\n141#1:340,2\n143#1:342,2\n144#1:344,2\n145#1:346,2\n177#1:348,2\n179#1:350,2\n188#1:352,2\n228#1:354,2\n258#1:356,2\n263#1:358,2\n269#1:360,2\n270#1:362,2\n271#1:364,2\n272#1:366,2\n277#1:368,2\n278#1:370,2\n279#1:372,2\n280#1:374,2\n284#1:376,2\n288#1:378,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0019\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "N3",
        "()V",
        "O3",
        "onStart",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;",
        "pageInfo",
        "P3",
        "(Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;)V",
        "",
        "enable",
        "Y3",
        "(Z)V",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;",
        "d",
        "Lkotlin/z;",
        "Q3",
        "()Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;",
        "coreVM",
        "Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;",
        "e",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;",
        "R3",
        "()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;",
        "viewBind",
        "f",
        "Z",
        "hasSuccessSync",
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
        "SMAP\nOTAChannelDataFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAChannelDataFragment.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 BExts.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,306:1\n106#2,15:307\n28#3,10:322\n257#4,2:332\n257#4,2:334\n257#4,2:336\n257#4,2:338\n257#4,2:340\n257#4,2:342\n257#4,2:344\n257#4,2:346\n257#4,2:348\n257#4,2:350\n257#4,2:352\n257#4,2:354\n257#4,2:356\n257#4,2:358\n257#4,2:360\n257#4,2:362\n257#4,2:364\n257#4,2:366\n257#4,2:368\n257#4,2:370\n257#4,2:372\n257#4,2:374\n257#4,2:376\n257#4,2:378\n*S KotlinDebug\n*F\n+ 1 OTAChannelDataFragment.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment\n*L\n34#1:307,15\n35#1:322,10\n137#1:332,2\n138#1:334,2\n139#1:336,2\n140#1:338,2\n141#1:340,2\n143#1:342,2\n144#1:344,2\n145#1:346,2\n177#1:348,2\n179#1:350,2\n188#1:352,2\n228#1:354,2\n258#1:356,2\n263#1:358,2\n269#1:360,2\n270#1:362,2\n271#1:364,2\n272#1:366,2\n277#1:368,2\n278#1:370,2\n279#1:372,2\n280#1:374,2\n284#1:376,2\n288#1:378,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:[Lkotlin/reflect/n;
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

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;

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
    sput-object v1, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->g:[Lkotlin/reflect/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$coreVM$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$coreVM$2;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->d:Lkotlin/z;

    .line 47
    .line 48
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$viewBind$2;

    .line 49
    .line 50
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;

    .line 51
    .line 52
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;-><init>(Lvf0/l;Lvf0/l;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->e:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic F3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->S3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->W3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->V3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->X3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->T3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->U3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->P3(Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;)Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->Q3()Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final S3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->Q3()Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;->s0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final T3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->Q3()Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;->w0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final U3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
    .locals 12
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
    sget-object v1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 7
    .line 8
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_download_cancel:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "getString(...)"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_download_cancel_confirm:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_download_continue:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$onViewCreated$4$1;

    .line 38
    .line 39
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$onViewCreated$4$1;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;)V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    invoke-static/range {v1 .. v11}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNoForAlert$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "ota_mission_cancel"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final V3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->Q3()Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;->u0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final W3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->Q3()Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;->v0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final X3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->Q3()Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;->p0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelFMListDialog;->c:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelFMListDialog$a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelFMListDialog$a;->a(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "ota_fw_list"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final N3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->c()Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$doDeleteChannel$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$doDeleteChannel$1;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P3(Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->g:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    const-string v2, "missionCheck"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->o:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    const-string v4, "missionSync"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->k:Lcom/xa/core/cube/TextView;

    .line 38
    .line 39
    const-string v5, "missionPause"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->f:Lcom/xa/core/cube/TextView;

    .line 52
    .line 53
    const-string v6, "missionCancel"

    .line 54
    .line 55
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->n:Lcom/xa/core/cube/TextView;

    .line 66
    .line 67
    const-string v7, "missionResume"

    .line 68
    .line 69
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->m:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    const-string v8, "missionProgressNew"

    .line 82
    .line 83
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->l:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const-string v9, "missionProgressFirst"

    .line 96
    .line 97
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 108
    .line 109
    const-string v10, "missionPanelNew"

    .line 110
    .line 111
    invoke-static {v1, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;->d()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->f()Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->g()Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v14, "\u6d88\u8d39\u6570\u636e:Profile:["

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "]"

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v11, :cond_c

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    cmp-long v14, v14, v16

    .line 179
    .line 180
    if-lez v14, :cond_9

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-lez v14, :cond_9

    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l()J

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v20

    .line 196
    cmp-long v14, v18, v20

    .line 197
    .line 198
    if-gtz v14, :cond_1

    .line 199
    .line 200
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->g()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-lez v14, :cond_0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const/4 v14, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 210
    :goto_1
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d()J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    cmp-long v16, v18, v16

    .line 215
    .line 216
    if-lez v16, :cond_2

    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->e()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-lez v16, :cond_2

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->e()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    move-object/from16 v18, v4

    .line 234
    .line 235
    int-to-double v3, v12

    .line 236
    const/16 v12, 0x64

    .line 237
    .line 238
    move/from16 v20, v14

    .line 239
    .line 240
    int-to-double v13, v12

    .line 241
    mul-double/2addr v3, v13

    .line 242
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->i()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    int-to-double v12, v12

    .line 247
    div-double/2addr v3, v12

    .line 248
    double-to-int v3, v3

    .line 249
    sget-object v4, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 250
    .line 251
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->j()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    long-to-double v12, v12

    .line 256
    move-object v14, v5

    .line 257
    move-object/from16 v21, v6

    .line 258
    .line 259
    int-to-double v5, v3

    .line 260
    mul-double/2addr v12, v5

    .line 261
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 262
    .line 263
    div-double v12, v12, v22

    .line 264
    .line 265
    invoke-virtual {v4, v12, v13}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v13, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v15, "("

    .line 275
    .line 276
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v12, ")"

    .line 283
    .line 284
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    move-object/from16 v24, v7

    .line 292
    .line 293
    move-object/from16 v25, v8

    .line 294
    .line 295
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->k()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    long-to-double v7, v7

    .line 300
    mul-double/2addr v7, v5

    .line 301
    div-double v7, v7, v22

    .line 302
    .line 303
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->k()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    long-to-double v6, v6

    .line 312
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v7, v7, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->m:Landroid/widget/ProgressBar;

    .line 321
    .line 322
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v7, v7, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->l:Landroid/widget/ProgressBar;

    .line 330
    .line 331
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 332
    .line 333
    .line 334
    const-string v3, "otaMainInfo"

    .line 335
    .line 336
    if-eqz v16, :cond_7

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v7, v7, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->b:Lcom/xa/core/cube/TextView;

    .line 343
    .line 344
    const-string v8, "channelDetail"

    .line 345
    .line 346
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v8, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->Companion:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState$a;

    .line 350
    .line 351
    invoke-virtual {v8, v1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState$a;->a(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_3

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    goto :goto_3

    .line 359
    :cond_3
    const/16 v8, 0x8

    .line 360
    .line 361
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget-object v7, v7, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 369
    .line 370
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    const-string v3, ":"

    .line 378
    .line 379
    if-eqz v20, :cond_6

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-object v7, v7, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->s:Lcom/xa/core/cube/TextView;

    .line 386
    .line 387
    sget v8, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_downloaded:I

    .line 388
    .line 389
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v7, v7, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->q:Lcom/xa/core/cube/TextView;

    .line 401
    .line 402
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget-object v7, v7, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->r:Lcom/xa/core/cube/TextView;

    .line 410
    .line 411
    sget v8, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_update_time:I

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d()J

    .line 418
    .line 419
    .line 420
    move-result-wide v16

    .line 421
    invoke-static/range {v16 .. v17}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmdhm(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    move-object/from16 v16, v14

    .line 426
    .line 427
    new-instance v14, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v3, v3, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 453
    .line 454
    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v3, v3, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->i:Lcom/xa/core/cube/TextView;

    .line 466
    .line 467
    sget v7, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_new_version:I

    .line 468
    .line 469
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l()J

    .line 474
    .line 475
    .line 476
    move-result-wide v13

    .line 477
    invoke-static {v13, v14}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmdhm(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    new-instance v10, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v3, v3, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->h:Lcom/xa/core/cube/TextView;

    .line 510
    .line 511
    sget-object v7, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$a;->a:[I

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    aget v7, v7, v8

    .line 518
    .line 519
    const/4 v8, 0x1

    .line 520
    if-eq v7, v8, :cond_5

    .line 521
    .line 522
    const/4 v8, 0x2

    .line 523
    if-eq v7, v8, :cond_4

    .line 524
    .line 525
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 526
    .line 527
    sget v6, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_size:I

    .line 528
    .line 529
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->h()J

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    long-to-double v7, v7

    .line 534
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v5, v6, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_4

    .line 547
    :cond_4
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 548
    .line 549
    sget v7, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_paused:I

    .line 550
    .line 551
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v4, v7, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_4

    .line 560
    :cond_5
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 561
    .line 562
    sget v7, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_downloading:I

    .line 563
    .line 564
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v4, v7, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    :goto_5
    const/4 v4, 0x1

    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_6
    move-object/from16 v16, v14

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iget-object v5, v5, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->s:Lcom/xa/core/cube/TextView;

    .line 586
    .line 587
    sget v6, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_latest_version:I

    .line 588
    .line 589
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v5, v5, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->q:Lcom/xa/core/cube/TextView;

    .line 601
    .line 602
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->f()J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    long-to-double v6, v6

    .line 607
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    new-instance v6, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iget-object v4, v4, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->r:Lcom/xa/core/cube/TextView;

    .line 637
    .line 638
    sget v5, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_update_time:I

    .line 639
    .line 640
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d()J

    .line 645
    .line 646
    .line 647
    move-result-wide v6

    .line 648
    invoke-static {v6, v7}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmdhm(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    new-instance v7, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_7
    move-object/from16 v16, v14

    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v5, v5, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 681
    .line 682
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/16 v3, 0x8

    .line 686
    .line 687
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    if-eqz v20, :cond_8

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-object v3, v3, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->r:Lcom/xa/core/cube/TextView;

    .line 697
    .line 698
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 699
    .line 700
    sget v6, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_size:I

    .line 701
    .line 702
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->j()J

    .line 703
    .line 704
    .line 705
    move-result-wide v7

    .line 706
    long-to-double v7, v7

    .line 707
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v5, v6, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v3, v3, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->r:Lcom/xa/core/cube/TextView;

    .line 728
    .line 729
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_req_empty_error:I

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_9
    move-object/from16 v18, v4

    .line 740
    .line 741
    move-object/from16 v16, v5

    .line 742
    .line 743
    move-object/from16 v21, v6

    .line 744
    .line 745
    move-object/from16 v24, v7

    .line 746
    .line 747
    move-object/from16 v25, v8

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v3, v3, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->r:Lcom/xa/core/cube/TextView;

    .line 754
    .line 755
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_req_empty_error:I

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    :goto_6
    const/4 v3, 0x0

    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :goto_7
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->Y3(Z)V

    .line 768
    .line 769
    .line 770
    sget-object v4, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$a;->a:[I

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    aget v1, v4, v1

    .line 777
    .line 778
    packed-switch v1, :pswitch_data_0

    .line 779
    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->o:Lcom/xa/core/cube/TextView;

    .line 788
    .line 789
    move-object/from16 v2, v18

    .line 790
    .line 791
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :pswitch_1
    const/4 v4, 0x0

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->g:Lcom/xa/core/cube/TextView;

    .line 806
    .line 807
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :pswitch_2
    move-object/from16 v2, v18

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->dismissLoading()V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->o:Lcom/xa/core/cube/TextView;

    .line 826
    .line 827
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_a

    .line 834
    .line 835
    :pswitch_3
    const/4 v4, 0x0

    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->dismissLoading()V

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->g:Lcom/xa/core/cube/TextView;

    .line 844
    .line 845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_a

    .line 852
    .line 853
    :pswitch_4
    const/4 v1, 0x0

    .line 854
    const/4 v2, 0x1

    .line 855
    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_a

    .line 859
    .line 860
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->dismissLoading()V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_a

    .line 864
    .line 865
    :pswitch_6
    const/4 v4, 0x0

    .line 866
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->Y3(Z)V

    .line 867
    .line 868
    .line 869
    if-eqz v3, :cond_a

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->m:Landroid/widget/ProgressBar;

    .line 876
    .line 877
    move-object/from16 v2, v25

    .line 878
    .line 879
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->l:Landroid/widget/ProgressBar;

    .line 891
    .line 892
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->f:Lcom/xa/core/cube/TextView;

    .line 903
    .line 904
    move-object/from16 v5, v21

    .line 905
    .line 906
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->n:Lcom/xa/core/cube/TextView;

    .line 917
    .line 918
    move-object/from16 v2, v24

    .line 919
    .line 920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_a

    .line 927
    :pswitch_7
    move-object/from16 v5, v21

    .line 928
    .line 929
    move-object/from16 v2, v25

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->Y3(Z)V

    .line 933
    .line 934
    .line 935
    const/4 v1, 0x1

    .line 936
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->f:Z

    .line 937
    .line 938
    if-eqz v3, :cond_b

    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->m:Landroid/widget/ProgressBar;

    .line 945
    .line 946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->l:Landroid/widget/ProgressBar;

    .line 958
    .line 959
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->f:Lcom/xa/core/cube/TextView;

    .line 970
    .line 971
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->k:Lcom/xa/core/cube/TextView;

    .line 982
    .line 983
    move-object/from16 v2, v16

    .line 984
    .line 985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_c
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->CHECKING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 993
    .line 994
    if-ne v1, v2, :cond_d

    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    const/4 v2, 0x1

    .line 998
    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_d
    :goto_a
    return-void

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q3()Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->e:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->g:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Y3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/xag/agri/v4/operation/device/update_offline/ui/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_offline/ui/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/b;->J(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "channel"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->Q3()Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;->x0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
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
    sget p3, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_activity_ota_offline_channel:I

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

.method public onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->c()Lkotlinx/coroutines/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$onStart$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, v6}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$onStart$1;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;->c()Lkotlinx/coroutines/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    new-instance v10, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$onStart$2;

    .line 30
    .line 31
    invoke-direct {v10, p0, v6}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment$onStart$2;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->Q3()Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM;->p0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 24
    .line 25
    sget-object v0, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/res/f;->g(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->e:Lcom/xa/core/cube/TextView;

    .line 39
    .line 40
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v1, "_"

    .line 53
    .line 54
    const-string v2, " "

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->g:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_offline/ui/e;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/e;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->o:Lcom/xa/core/cube/TextView;

    .line 83
    .line 84
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_offline/ui/f;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/f;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->f:Lcom/xa/core/cube/TextView;

    .line 97
    .line 98
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_offline/ui/g;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/g;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->k:Lcom/xa/core/cube/TextView;

    .line 111
    .line 112
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_offline/ui/h;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/h;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->n:Lcom/xa/core/cube/TextView;

    .line 125
    .line 126
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_offline/ui/i;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/i;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;->R3()Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityOtaOfflineChannelBinding;->b:Lcom/xa/core/cube/TextView;

    .line 139
    .line 140
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_offline/ui/j;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/j;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
