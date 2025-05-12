.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;
.super Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyCoreOperationFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyCoreOperationFragmentV5.kt\ncom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,946:1\n106#2,15:947\n106#2,15:962\n172#2,9:977\n172#2,9:986\n106#2,15:995\n*S KotlinDebug\n*F\n+ 1 SurveyCoreOperationFragmentV5.kt\ncom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5\n*L\n117#1:947,15\n119#1:962,15\n121#1:977,9\n123#1:986,9\n125#1:995,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ~2\u00020\u0001:\u0001\u007fB\u0007\u00a2\u0006\u0004\u0008}\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010#\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00104\u001a\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR/\u0010r\u001a\u001d\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008m\u0012\u0008\u0008n\u0012\u0004\u0008\u0008(o\u0012\u0004\u0012\u00020\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR/\u0010u\u001a\u001d\u0012\u0013\u0012\u00110s\u00a2\u0006\u000c\u0008m\u0012\u0008\u0008n\u0012\u0004\u0008\u0008(o\u0012\u0004\u0012\u00020\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010qR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR/\u0010|\u001a\u001d\u0012\u0013\u0012\u00110z\u00a2\u0006\u000c\u0008m\u0012\u0008\u0008n\u0012\u0004\u0008\u0008(o\u0012\u0004\u0012\u00020\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010q\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;",
        "Lkotlin/z1;",
        "m4",
        "()V",
        "x4",
        "E4",
        "z4",
        "D4",
        "o4",
        "",
        "n4",
        "()Z",
        "F4",
        "show",
        "C4",
        "(Z)V",
        "l4",
        "y4",
        "v4",
        "initData",
        "B4",
        "finishUpload",
        "A4",
        "(ZZ)V",
        "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
        "s4",
        "()Lcom/xag/agri/v4/home/core/map/IMapContainer;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPause",
        "onStart",
        "onResume",
        "onDestroyView",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;",
        "d",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;",
        "mBinding",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;",
        "e",
        "Lkotlin/z;",
        "u4",
        "()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;",
        "viewModel",
        "Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;",
        "f",
        "r4",
        "()Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;",
        "deviceStatusViewModel",
        "Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "g",
        "q4",
        "()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "coreLoad",
        "Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;",
        "h",
        "p4",
        "()Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;",
        "blurViewModel",
        "Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;",
        "i",
        "t4",
        "()Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;",
        "rcAppEventViewModel",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "j",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlinx/coroutines/h2;",
        "k",
        "Lkotlinx/coroutines/h2;",
        "blurJob",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "l",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "showHdConfig",
        "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "m",
        "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "surveyMSWeakDoorDialog",
        "n",
        "Z",
        "cancelDownload",
        "",
        "o",
        "Ljava/lang/String;",
        "mLandGuid",
        "",
        "p",
        "I",
        "mLandType",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;",
        "q",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;",
        "homeMapHelper",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/operation/base/compose/maptool/a;",
        "Lkotlin/m0;",
        "name",
        "action",
        "r",
        "Lvf0/l;",
        "toolAction",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
        "s",
        "actionListener",
        "Lkotlin/Function0;",
        "t",
        "Lvf0/a;",
        "debugListener",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;",
        "u",
        "startAction",
        "<init>",
        "v",
        "a",
        "operation-flymap_release"
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
        "SMAP\nSurveyCoreOperationFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyCoreOperationFragmentV5.kt\ncom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,946:1\n106#2,15:947\n106#2,15:962\n172#2,9:977\n172#2,9:986\n106#2,15:995\n*S KotlinDebug\n*F\n+ 1 SurveyCoreOperationFragmentV5.kt\ncom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5\n*L\n117#1:947,15\n119#1:962,15\n121#1:977,9\n123#1:986,9\n125#1:995,15\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final w:I

.field public static final x:Ljava/lang/String; = "SurveyCoreFragmentV5"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "landGuid"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "landType"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public d:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;

.field public final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field public k:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public volatile l:Lcom/xag/agri/operation/base/usecase/o;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public p:I

.field public final q:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/compose/maptool/a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->v:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->e:Lkotlin/z;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$6;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$7;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$7;-><init>(Lvf0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$8;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$8;-><init>(Lkotlin/z;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$9;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$9;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$10;

    .line 79
    .line 80
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->f:Lkotlin/z;

    .line 88
    .line 89
    const-class v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$1;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$2;

    .line 101
    .line 102
    invoke-direct {v3, v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$3;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->g:Lkotlin/z;

    .line 115
    .line 116
    const-class v0, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$4;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$5;

    .line 128
    .line 129
    invoke-direct {v3, v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$5;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$6;

    .line 133
    .line 134
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->h:Lkotlin/z;

    .line 142
    .line 143
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$11;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$12;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$12;-><init>(Lvf0/a;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v1, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$13;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$13;-><init>(Lkotlin/z;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$14;

    .line 169
    .line 170
    invoke-direct {v3, v5, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$14;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$15;

    .line 174
    .line 175
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->i:Lkotlin/z;

    .line 183
    .line 184
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->q:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    .line 190
    .line 191
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$toolAction$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->r:Lvf0/l;

    .line 197
    .line 198
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$actionListener$1;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$actionListener$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->s:Lvf0/l;

    .line 204
    .line 205
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$debugListener$1;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$debugListener$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->t:Lvf0/a;

    .line 211
    .line 212
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startAction$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u:Lvf0/l;

    .line 218
    .line 219
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->w4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->l4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->s:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->p4()Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->q4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->t:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->q:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/home/core/map/IMapContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->s4()Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->t4()Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->m:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->r:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->x4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->y4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->m:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->A4(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->B4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->C4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->G3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->D4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initData()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->t4()Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "uav"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->A0(Lvl/d;)Lkotlinx/coroutines/flow/e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$1;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;-><init>(Lvf0/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->V0()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$2;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;-><init>(Lvf0/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->L0()Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;-><init>(Lvf0/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->R0()Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$4;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;-><init>(Lvf0/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v9, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$5;

    .line 128
    .line 129
    invoke-direct {v9, v0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$5;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 137
    .line 138
    .line 139
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v15, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6;

    .line 144
    .line 145
    invoke-direct {v15, v0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;Lkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x3

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final synthetic j4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->E4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->F4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t4()Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->i:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final w4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 8

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
    move-result-object v1

    .line 10
    const-string v0, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->d:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "mBinding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;->b:Landroid/view/View;

    .line 26
    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A4(ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "uav"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->m:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v5

    .line 48
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "showMsResultDownload=="

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v4, v5

    .line 66
    .line 67
    invoke-static {v4}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->m:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->n:Z

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    const-string v1, "showMsResultDownload"

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->m:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->o()V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 106
    .line 107
    sget v3, Loy/b$q;->air_survey_conn_acs_door1:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v3, Loy/b$q;->air_survey_conn_acs_door2:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v9, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$showMsResultDownload$1;

    .line 128
    .line 129
    invoke-direct {v9, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$showMsResultDownload$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v15, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$showMsResultDownload$2;

    .line 141
    .line 142
    invoke-direct {v15, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$showMsResultDownload$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x3

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->m:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "getChildFragmentManager(...)"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "MSWeakDoorDialog"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->m:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->o()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iput-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->m:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 186
    .line 187
    :cond_6
    :goto_2
    return-void
.end method

.method public final B4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Q0()Lry/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getChildFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$showNotConnectWifi$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$showNotConnectWifi$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;->e(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C4(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "uav"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v4

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "getChildFragmentManager(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$showProcessFailDialog$1;

    .line 61
    .line 62
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$showProcessFailDialog$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->h(ZLvl/d;Landroidx/fragment/app/FragmentManager;Lvf0/l;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final D4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;Lkotlin/coroutines/c;)V

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

.method public final E4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Q0()Lry/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->N4(Lry/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->M4(Lsy/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionSettingDialog$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionSettingDialog$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->O4(Lvf0/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionSettingDialog$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionSettingDialog$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->L4(Lvf0/p;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->O3(Z)Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "UavMissionSettingDialog"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final F4()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->n4()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->P0()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->T0()Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->m4(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u:Lvf0/l;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->n4(Lvf0/l;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->O3(Z)Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "MissionFlightStartDialog"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->y4()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->g:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$addMapFocusPage$config$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$addMapFocusPage$config$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;->a(Ljava/lang/String;Lvf0/l;)Lcom/xag/agri/operation/base/usecase/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->l:Lcom/xag/agri/operation/base/usecase/o;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->q4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->I0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->z3()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->OPERATION:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->i3(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    instance-of v0, v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5;->I3()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final n4()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->P0()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Q0()Lry/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getMapSaveMode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, v9

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->e(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;Lry/a;IZLcom/xag/agri/v4/survey/air/v2/config/DownloadMode;ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->B4()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v9, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->b(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v9, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return v1

    .line 69
    :cond_4
    return v2
.end method

.method public final o4()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->n4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ReadyFlyAction$CheckMissionAction;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ReadyFlyAction$CheckMissionAction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Z0(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ReadyFlyAction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "uav"

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;->b4(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$flightCheckDialog$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$flightCheckDialog$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;->a4(Lvf0/l;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightCheckDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->O3(Z)Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "MissionFlightCheckDialog"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "landGuid"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string v0, "landType"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->p:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onCreate$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onCreate$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v1, "NEW_DATA"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onCreate$2;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onCreate$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;-><init>(Lvf0/l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string v0, "ChooseIndex"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onCreate$3;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onCreate$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;-><init>(Lvf0/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    :cond_3
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
    invoke-static {p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;

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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->d:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;

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
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroyView=="

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->z3()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->q:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->s4()Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->p(Ll80/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->c1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->y4()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->r4()Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "uav"

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :goto_1
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->x0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 5
    .line 6
    const-string v1, "SurveyCoreFragmentV5"

    .line 7
    .line 8
    const-string v2, "onPause=="

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->A0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lo70/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lo70/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lo70/a;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->k:Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v7, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onStart$1$1;

    .line 32
    .line 33
    invoke-direct {v7, v0, p0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onStart$1$1;-><init>(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->k:Lkotlinx/coroutines/h2;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "onViewCreated=="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ",viewModel=="

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string p2, "KEY_DEVICE_ID"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    :cond_0
    const-string p1, ""

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->d1(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->p:I

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->b1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->q:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->s4()Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Q0()Lry/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->P0()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, p2, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->m(Ll80/i;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->v4()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->d:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;

    .line 134
    .line 135
    const-string p2, "mBinding"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;->d:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    sget-object v1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "requireContext(...)"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-static {v1, v2, v3, v4, v0}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandScapeStatusPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Landroid/content/Context;FILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    .line 173
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->d:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v0

    .line 181
    :cond_4
    iget-object v1, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;->d:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->d:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;

    .line 190
    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v0

    .line 197
    :cond_7
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/display/ComposableSingletons$SurveyCoreOperationFragmentV5Kt;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/ComposableSingletons$SurveyCoreOperationFragmentV5Kt;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/ComposableSingletons$SurveyCoreOperationFragmentV5Kt;->a()Lvf0/p;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/4 v1, 0x1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->d:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;

    .line 218
    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v0

    .line 225
    :cond_9
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 226
    .line 227
    new-instance p2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onViewCreated$2;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onViewCreated$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 230
    .line 231
    .line 232
    const v2, 0x55c0fa6

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->d:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;

    .line 244
    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v0

    .line 251
    :cond_b
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;->b:Landroid/view/View;

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/a;

    .line 256
    .line 257
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/a;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->d:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;

    .line 264
    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object p1, v0

    .line 271
    :cond_d
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5MainOperationBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 272
    .line 273
    new-instance p2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onViewCreated$4;

    .line 274
    .line 275
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onViewCreated$4;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x55def1af

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->r4()Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 293
    .line 294
    if-nez p2, :cond_e

    .line 295
    .line 296
    const-string p2, "uav"

    .line 297
    .line 298
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_e
    move-object v0, p2

    .line 303
    :goto_2
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onViewCreated$5;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onViewCreated$5;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->q0(Ljava/lang/String;Lvf0/a;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Q0()Lry/a;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "getChildFragmentManager(...)"

    .line 330
    .line 331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onViewCreated$6;

    .line 335
    .line 336
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onViewCreated$6;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;->c(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/a;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->t:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$a;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$a;->b()Landroidx/lifecycle/LiveData;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onViewCreated$7;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$onViewCreated$7;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;-><init>(Lvf0/l;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->initData()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final p4()Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->h:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r4()Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s4()Lcom/xag/agri/v4/home/core/map/IMapContainer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.home.core.map.IMapContainer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 11
    .line 12
    return-object v0
.end method

.method public final u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v4()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "uav"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lpy/a;->c(Lvl/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->e()Lcom/xag/agri/v4/survey/air/v2/business/repo/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v4

    .line 50
    :goto_1
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v3, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/c;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$loadMissionData$1;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$loadMissionData$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;-><init>(Lvf0/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->U0()Landroidx/lifecycle/LiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$loadMissionData$2;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$loadMissionData$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$b;-><init>(Lvf0/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_3
    return-void
.end method

.method public final x4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->a0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->z3()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->j:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "uav"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->y0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public final y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->l:Lcom/xag/agri/operation/base/usecase/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 6
    .line 7
    const-string v1, "SurveyCoreFragmentV5"

    .line 8
    .line 9
    const-string v2, "removeMapFocusPage=="

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->q4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->l:Lcom/xag/agri/operation/base/usecase/o;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->H0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->l:Lcom/xag/agri/operation/base/usecase/o;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final z4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->u4()Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Q0()Lry/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getChildFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$showDownloadLowAndErrorDialog$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$showDownloadLowAndErrorDialog$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;->d(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
