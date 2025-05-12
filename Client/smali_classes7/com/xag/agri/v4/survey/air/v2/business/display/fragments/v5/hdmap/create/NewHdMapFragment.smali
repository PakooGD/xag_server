.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;
.super Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewHdMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHdMapFragment.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,760:1\n106#2,15:761\n172#2,9:776\n172#2,9:785\n257#3,2:794\n257#3,2:796\n257#3,2:798\n257#3,2:800\n*S KotlinDebug\n*F\n+ 1 NewHdMapFragment.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment\n*L\n115#1:761,15\n121#1:776,9\n125#1:785,9\n566#1:794,2\n579#1:796,2\n581#1:798,2\n594#1:800,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 s2\u00020\u0001:\u0001tB\u0007\u00a2\u0006\u0004\u0008r\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010,\u001a\u00020\r2\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010;R\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010Z\u001a\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010Z\u001a\u0004\u0008o\u0010p\u00a8\u0006u"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;",
        "Lkotlin/z1;",
        "C4",
        "()V",
        "initView",
        "J4",
        "E4",
        "v4",
        "u4",
        "Lvl/d;",
        "D4",
        "()Lvl/d;",
        "Landroid/view/View;",
        "view",
        "I4",
        "(Landroid/view/View;)V",
        "F4",
        "K4",
        "n4",
        "o4",
        "",
        "e",
        "t4",
        "(Ljava/lang/Throwable;)V",
        "m4",
        "G4",
        "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
        "r4",
        "()Lcom/xag/agri/v4/home/core/map/IMapContainer;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "H4",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onDestroyView",
        "Luy/a;",
        "d",
        "Luy/a;",
        "airSurveyLand",
        "Luy/c;",
        "Luy/c;",
        "mNewEditOverlay",
        "",
        "f",
        "Ljava/lang/String;",
        "mNewEditOverlayId",
        "g",
        "Lvl/d;",
        "mUav",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;",
        "h",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;",
        "binding",
        "Ll80/i;",
        "i",
        "Ll80/i;",
        "mapView",
        "Ll80/c;",
        "j",
        "Ll80/c;",
        "map",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "k",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "missionMode",
        "Luy/b;",
        "l",
        "Luy/b;",
        "mLandEditHelper",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;",
        "m",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;",
        "redoUndoPopup",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;",
        "n",
        "Lkotlin/z;",
        "s4",
        "()Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;",
        "viewModel",
        "Lkotlinx/coroutines/h2;",
        "o",
        "Lkotlinx/coroutines/h2;",
        "blurJob",
        "p",
        "missionName",
        "Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "q",
        "q4",
        "()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "coreLoad",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "r",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "showHdConfig",
        "Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;",
        "s",
        "p4",
        "()Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;",
        "blurViewModel",
        "<init>",
        "t",
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
        "SMAP\nNewHdMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHdMapFragment.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,760:1\n106#2,15:761\n172#2,9:776\n172#2,9:785\n257#3,2:794\n257#3,2:796\n257#3,2:798\n257#3,2:800\n*S KotlinDebug\n*F\n+ 1 NewHdMapFragment.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment\n*L\n115#1:761,15\n121#1:776,9\n125#1:785,9\n566#1:794,2\n579#1:796,2\n581#1:798,2\n594#1:800,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final u:I

.field public static final v:Ljava/lang/String; = "NEW_DATA"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final w:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Luy/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Luy/c;

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lvl/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

.field public i:Ll80/i;

.field public j:Ll80/c;

.field public k:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Luy/b;

.field public m:Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:Lcom/xag/agri/operation/base/usecase/o;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final s:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->t:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->u:I

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->w:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luy/a;

    .line 5
    .line 6
    invoke-direct {v0}, Luy/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->d:Luy/a;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->f:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->k:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 18
    .line 19
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$viewModels$default$3;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$viewModels$default$4;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$viewModels$default$5;

    .line 53
    .line 54
    invoke-direct {v6, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->n:Lkotlin/z;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->p:Ljava/lang/String;

    .line 64
    .line 65
    const-class v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$2;

    .line 77
    .line 78
    invoke-direct {v2, v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$3;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->q:Lkotlin/z;

    .line 91
    .line 92
    const-class v0, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$4;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$5;

    .line 104
    .line 105
    invoke-direct {v2, v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$5;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$6;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->s:Lkotlin/z;

    .line 118
    .line 119
    return-void
.end method

.method public static final A4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->o4()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final B4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "mLandEditHelper"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v3}, Luy/b;->Y()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->e:Luy/c;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "mNewEditOverlay"

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v1, v4, v2}, Luy/c;->F(Luy/c;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->F4()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->n4()V
    :try_end_0
    .catch Lcom/xag/agri/v4/survey/air/v2/business/display/map/create/MappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/create/MappingException;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, -0x7

    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    const/4 v5, -0x6

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/create/MappingException;->getMsg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 64
    .line 65
    sget v4, Loy/b$q;->air_survey_border_crossing_cannot_point:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 73
    .line 74
    sget v4, Loy/b$q;->air_survey_border_crossing_cannot_point:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 82
    .line 83
    sget v4, Loy/b$q;->air_survey_border_crossing_cannot_point:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    sget-object v4, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showErrorToast(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :cond_5
    const/4 v0, 0x2

    .line 103
    invoke-static {v3, v1, v2, v0, v2}, Luy/b;->c0(Luy/b;ZLvf0/a;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->F4()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final C4()V
    .locals 10

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 7
    .line 8
    sget v2, Loy/b$q;->air_survey_draw_aerial_area_hint1:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Loy/b$q;->air_survey_info_mission10:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "#F53B30"

    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$onBack$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$onBack$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->D(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x7

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

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
    const-string v2, "getChildFragmentManager(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "BackDialog"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final G4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->r:Lcom/xag/agri/operation/base/usecase/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->q4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->r:Lcom/xag/agri/operation/base/usecase/o;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->H0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->r:Lcom/xag/agri/operation/base/usecase/o;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->w4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    return-void
.end method

.method public static synthetic J3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->y4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->x4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V

    return-void
.end method

.method private final K4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->e:Luy/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mNewEditOverlay"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Luy/c;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mLandEditHelper"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Luy/b;->V()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->i:Ll80/i;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "mapView"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_0
    invoke-interface {v1}, Ll80/i;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->A4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->B4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->z4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->p4()Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Luy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Luy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->e:Luy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Lvl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->g:Lvl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Lcom/xag/agri/v4/home/core/map/IMapContainer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->r4()Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Ll80/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->i:Ll80/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->k:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b4()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->s4()Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->t4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->C4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->E4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->F4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->k:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final initView()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v3

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->m:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    sget-object v4, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-static {v4, v5, v1, v6, v3}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandScapeStatusPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Landroid/content/Context;FILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_1
    iget-object v1, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->m:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :cond_4
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->t:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    sget-object v4, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getSystemStatusBarHeight(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v3

    .line 105
    :cond_5
    iget-object v1, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->t:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v3

    .line 121
    :cond_8
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 122
    .line 123
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/a;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/a;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->D4()Lvl/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->g:Lvl/d;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :cond_a
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    const-string v1, "btnClose"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$4;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$4;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v3

    .line 168
    :cond_b
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 169
    .line 170
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/ComposableSingletons$NewHdMapFragmentKt;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/ComposableSingletons$NewHdMapFragmentKt;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/ComposableSingletons$NewHdMapFragmentKt;->b()Lvf0/p;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 180
    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v3

    .line 187
    :cond_c
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/ComposableSingletons$NewHdMapFragmentKt;->d()Lvf0/p;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 199
    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v3

    .line 206
    :cond_e
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 207
    .line 208
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$5;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$5;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 211
    .line 212
    .line 213
    const v4, -0x2a01660e

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 225
    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v3

    .line 232
    :cond_f
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->g:Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_10
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;->setEnabled(Z)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 242
    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v3

    .line 249
    :cond_11
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->l:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 250
    .line 251
    const/high16 v1, -0x1000000

    .line 252
    .line 253
    const/high16 v4, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v4}, Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;->b(IF)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v3

    .line 266
    :cond_12
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->s:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v4}, Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;->b(IF)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 272
    .line 273
    if-nez v0, :cond_13

    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v3

    .line 279
    :cond_13
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->u:Lcom/xa/core/cube/TextView;

    .line 280
    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$6;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$6;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 289
    .line 290
    .line 291
    :cond_14
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 292
    .line 293
    if-nez v0, :cond_15

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v3

    .line 299
    :cond_15
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->q:Landroid/widget/RadioButton;

    .line 300
    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/b;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/b;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 312
    .line 313
    if-nez v0, :cond_17

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v3

    .line 319
    :cond_17
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->p:Landroid/widget/RadioButton;

    .line 320
    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/c;

    .line 324
    .line 325
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/c;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    :cond_18
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 332
    .line 333
    if-nez v0, :cond_19

    .line 334
    .line 335
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v3

    .line 339
    :cond_19
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->i:Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;

    .line 340
    .line 341
    if-eqz v0, :cond_1a

    .line 342
    .line 343
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/d;

    .line 344
    .line 345
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/d;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :cond_1a
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 352
    .line 353
    if-nez v0, :cond_1b

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v3

    .line 359
    :cond_1b
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->g:Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;

    .line 360
    .line 361
    if-eqz v0, :cond_1c

    .line 362
    .line 363
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/e;

    .line 364
    .line 365
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/e;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_1c
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 372
    .line 373
    if-nez v0, :cond_1d

    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v3

    .line 379
    :cond_1d
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->h:Lcom/xa/core/cube/TextView;

    .line 380
    .line 381
    const-string v1, "btnPointDelete"

    .line 382
    .line 383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$11;

    .line 387
    .line 388
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$11;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 395
    .line 396
    if-nez v0, :cond_1e

    .line 397
    .line 398
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v3

    .line 402
    :cond_1e
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 403
    .line 404
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/f;

    .line 405
    .line 406
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/f;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$13;

    .line 417
    .line 418
    invoke-direct {v1, p0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$13;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Lkotlin/coroutines/c;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->v4()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->s4()Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->r0()Landroidx/lifecycle/LiveData;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$14;

    .line 440
    .line 441
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$initView$14;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$c;

    .line 445
    .line 446
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$c;-><init>(Lvf0/l;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public static final synthetic j4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->H4(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->J4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->K4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->G4()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->g:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;->b()Lcom/xag/agri/operation/base/usecase/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->r:Lcom/xag/agri/operation/base/usecase/o;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->q4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->I0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final p4()Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->s:Lkotlin/z;

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

.method private final q4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->q:Lkotlin/z;

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

.method private final r4()Lcom/xag/agri/v4/home/core/map/IMapContainer;
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

.method public static final w4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

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

.method public static final x4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->k:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final y4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->k:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final z4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Landroid/view/View;)V
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
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->I4(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D4()Lvl/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "KEY_DEVICE_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lvl/h;->e()Lul/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method

.method public final E4()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLandEditHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$redoAction$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$redoAction$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luy/b;->T(Lvf0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object v1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showErrorToast(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public final F4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->r4()Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H4(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 20

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/ComposableSingletons$NewHdMapFragmentKt;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/ComposableSingletons$NewHdMapFragmentKt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/ComposableSingletons$NewHdMapFragmentKt;->f()Lvf0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 28
    .line 29
    sget v2, Loy/b$q;->air_survey_begin_tip:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->w(Landroidx/compose/ui/platform/ComposeView;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v0, Loy/b$q;->air_survey_begin_no_tip:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->isIgnoreCreateBeginTipDialog()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    sget-object v11, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$showNewHdMapTipDialog$1;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$showNewHdMapTipDialog$1;

    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v7 .. v13}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->v(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;IZLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    sget v0, Loy/b$q;->air_survey_i_know:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget-object v17, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$showNewHdMapTipDialog$2;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$showNewHdMapTipDialog$2;

    .line 71
    .line 72
    const/16 v18, 0x2

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "NewHdMapTip"

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final I4(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->m:Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$showRedoUndoPopup$1;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$showRedoUndoPopup$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;->d(Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    if-ne v3, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 49
    .line 50
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$showRedoUndoPopup$2;

    .line 51
    .line 52
    invoke-direct {v3, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$showRedoUndoPopup$2;-><init>(Landroid/view/View;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/operation/common/utils/WindowUtils;->makeFullScreenPopWindowDisplay(Landroid/widget/PopupWindow;Lvf0/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 60
    .line 61
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$showRedoUndoPopup$3;

    .line 62
    .line 63
    invoke-direct {v3, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$showRedoUndoPopup$3;-><init>(Landroid/view/View;[I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/operation/common/utils/WindowUtils;->makeFullScreenPopWindowDisplay(Landroid/widget/PopupWindow;Lvf0/l;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const-string v1, "mLandEditHelper"

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_2
    invoke-virtual {p1}, Luy/b;->J()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, v3

    .line 93
    :goto_1
    invoke-virtual {v0}, Luy/b;->L()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;->b(ZZ)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->m:Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;

    .line 101
    .line 102
    return-void
.end method

.method public final J4()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLandEditHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$undoAction$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$undoAction$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4, v2, v3, v1}, Luy/b;->c0(Luy/b;ZLvf0/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    sget-object v1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showErrorToast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public final n4()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    const-string v3, "btnAutoClose"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 20
    .line 21
    const-string v4, "mLandEditHelper"

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    :cond_1
    invoke-virtual {v3}, Luy/b;->D()Luy/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Luy/a;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x1

    .line 44
    xor-int/2addr v3, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_2
    invoke-virtual {v3}, Luy/b;->D()Luy/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Luy/a;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Luy/e;

    .line 69
    .line 70
    invoke-virtual {v3}, Luy/e;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v7, 0x3

    .line 79
    if-lt v3, v7, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v2

    .line 89
    :cond_3
    invoke-virtual {v3}, Luy/b;->D()Luy/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Luy/a;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v3, v6

    .line 102
    :goto_0
    const/16 v7, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    move v3, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v7

    .line 109
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_6
    invoke-virtual {v0}, Luy/b;->D()Luy/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Luy/a;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/2addr v0, v5

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :cond_7
    invoke-virtual {v0}, Luy/b;->D()Luy/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Luy/a;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Luy/e;

    .line 158
    .line 159
    invoke-virtual {v0}, Luy/e;->b()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v0, v6

    .line 169
    :goto_2
    const-string v3, "hintTv"

    .line 170
    .line 171
    if-lez v0, :cond_d

    .line 172
    .line 173
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 174
    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v8, v2

    .line 181
    :cond_9
    iget-object v8, v8, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->l:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 182
    .line 183
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 184
    .line 185
    sget v10, Loy/b$q;->air_survey_x_point:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v9, v10, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_a
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->l:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 211
    .line 212
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 216
    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v2

    .line 223
    :cond_b
    invoke-virtual {v3}, Luy/b;->D()Luy/a;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Luy/a;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    xor-int/2addr v3, v5

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    move v3, v6

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    move v3, v7

    .line 237
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 242
    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v2

    .line 249
    :cond_e
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->l:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 250
    .line 251
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :cond_f
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->l:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 266
    .line 267
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 268
    .line 269
    sget v8, Loy/b$q;->air_survey_draw_aerial_area_hint2:I

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 279
    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v2

    .line 286
    :cond_10
    invoke-virtual {v0}, Luy/b;->C()D

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->i()D

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    cmpl-double v0, v8, v10

    .line 297
    .line 298
    if-lez v0, :cond_11

    .line 299
    .line 300
    move v0, v5

    .line 301
    goto :goto_5

    .line 302
    :cond_11
    move v0, v6

    .line 303
    :goto_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->s4()Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 308
    .line 309
    if-nez v3, :cond_12

    .line 310
    .line 311
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v3, v2

    .line 315
    :cond_12
    invoke-virtual {v3}, Luy/b;->L()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 320
    .line 321
    if-nez v3, :cond_13

    .line 322
    .line 323
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v3, v2

    .line 327
    :cond_13
    invoke-virtual {v3}, Luy/b;->J()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 332
    .line 333
    if-nez v3, :cond_14

    .line 334
    .line 335
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v3, v2

    .line 339
    :cond_14
    invoke-virtual {v3}, Luy/b;->q()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_15

    .line 344
    .line 345
    if-nez v0, :cond_15

    .line 346
    .line 347
    move v11, v5

    .line 348
    goto :goto_6

    .line 349
    :cond_15
    move v11, v6

    .line 350
    :goto_6
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 351
    .line 352
    if-nez v3, :cond_16

    .line 353
    .line 354
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v3, v2

    .line 358
    :cond_16
    invoke-virtual {v3}, Luy/b;->C()D

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-virtual/range {v8 .. v13}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->B0(ZZZD)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 366
    .line 367
    if-nez v3, :cond_17

    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v3, v2

    .line 373
    :cond_17
    iget-object v3, v3, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 374
    .line 375
    const-string v8, "deletePointLayout"

    .line 376
    .line 377
    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 381
    .line 382
    if-nez v8, :cond_18

    .line 383
    .line 384
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v8, v2

    .line 388
    :cond_18
    invoke-virtual {v8}, Luy/b;->r()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_19

    .line 393
    .line 394
    move v7, v6

    .line 395
    :cond_19
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 399
    .line 400
    if-nez v3, :cond_1a

    .line 401
    .line 402
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v3, v2

    .line 406
    :cond_1a
    iget-object v3, v3, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->i:Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;

    .line 407
    .line 408
    if-nez v3, :cond_1b

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_1b
    iget-object v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 412
    .line 413
    if-nez v7, :cond_1c

    .line 414
    .line 415
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v7, v2

    .line 419
    :cond_1c
    invoke-virtual {v7}, Luy/b;->L()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v3, v7}, Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;->setEnabled(Z)V

    .line 424
    .line 425
    .line 426
    :goto_7
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->m:Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;

    .line 427
    .line 428
    if-eqz v3, :cond_1f

    .line 429
    .line 430
    iget-object v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 431
    .line 432
    if-nez v7, :cond_1d

    .line 433
    .line 434
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v7, v2

    .line 438
    :cond_1d
    invoke-virtual {v7}, Luy/b;->J()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 443
    .line 444
    if-nez v8, :cond_1e

    .line 445
    .line 446
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v8, v2

    .line 450
    :cond_1e
    invoke-virtual {v8}, Luy/b;->L()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/v4/survey/air/v2/business/display/widget/v5/RedoUndoPopup;->b(ZZ)V

    .line 455
    .line 456
    .line 457
    :cond_1f
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 458
    .line 459
    if-nez v3, :cond_20

    .line 460
    .line 461
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v3, v2

    .line 465
    :cond_20
    iget-object v1, v3, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->g:Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;

    .line 466
    .line 467
    if-nez v1, :cond_21

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_21
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 471
    .line 472
    if-nez v3, :cond_22

    .line 473
    .line 474
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_22
    move-object v2, v3

    .line 479
    :goto_8
    invoke-virtual {v2}, Luy/b;->q()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_23

    .line 484
    .line 485
    if-nez v0, :cond_23

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_23
    move v5, v6

    .line 489
    :goto_9
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/operation/res/widget/OperationButtonWidget;->setEnabled(Z)V

    .line 490
    .line 491
    .line 492
    :goto_a
    return-void
.end method

.method public final o4()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->d:Luy/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Luy/a;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luy/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Luy/e;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 28
    .line 29
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 30
    .line 31
    sget v3, Loy/b$q;->air_survey_air_line_must_have_two:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showErrorToast(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 55
    .line 56
    sget v3, Loy/b$q;->air_survey_dialog_create_name_title:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v10, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;

    .line 67
    .line 68
    sget v3, Loy/b$q;->air_survey_high_precision_figure:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lez/b;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v7, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$1;

    .line 98
    .line 99
    invoke-direct {v7, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v3, v10

    .line 106
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILvf0/l;ILkotlin/jvm/internal/u;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v10}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->y(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v14, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$2;

    .line 114
    .line 115
    invoke-direct {v14, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x3

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v5, 0x7

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "getChildFragmentManager(...)"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "nameBoard"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->g:Lvl/d;

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->d:Luy/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Luy/a;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Luy/e;

    .line 167
    .line 168
    invoke-virtual {v1}, Luy/e;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x1

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v0, v3, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->H3(Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$3;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$4;

    .line 195
    .line 196
    invoke-direct {v2, v0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$4;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Lkotlin/coroutines/c;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$5;

    .line 204
    .line 205
    invoke-direct {v2, v0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$5;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Lkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$6;

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$createNewHDMap$6;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Lkotlin/coroutines/c;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 226
    .line 227
    .line 228
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
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$onCreate$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$onCreate$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 18
    .line 19
    .line 20
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
    invoke-static {p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->h:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogNewHdMapBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->o:Lkotlinx/coroutines/h2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->G4()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->i:Ll80/i;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mapView"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$onDestroyView$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$onDestroyView$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->o:Lkotlinx/coroutines/h2;

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
    new-instance v7, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$onStart$1$1;

    .line 32
    .line 33
    invoke-direct {v7, v0, p0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$onStart$1$1;-><init>(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;Lkotlin/coroutines/c;)V

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
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->o:Lkotlinx/coroutines/h2;

    .line 45
    .line 46
    :cond_2
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s4()Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->n:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t4(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x67

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 22
    .line 23
    sget v2, Loy/b$q;->air_survey_warn_5:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget p1, Loy/b$q;->air_survey_warn_7:I

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getChildFragmentManager(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v0, v2, v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 82
    .line 83
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->getErrorInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showErrorToast(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final u4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->e:Luy/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mNewEditOverlay"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment$b;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luy/c;->D(Luy/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v4()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->r4()Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->j:Ll80/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->r4()Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->i:Ll80/i;

    .line 20
    .line 21
    new-instance v0, Luy/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->d:Luy/a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->j:Ll80/c;

    .line 26
    .line 27
    const-string v3, "map"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_0
    invoke-direct {v0, v1, v2}, Luy/c;-><init>(Luy/a;Ll80/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->e:Luy/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->u4()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->j:Ll80/c;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :cond_1
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->e:Luy/c;

    .line 57
    .line 58
    const-string v2, "mNewEditOverlay"

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v4

    .line 66
    :cond_2
    invoke-interface {v0, v1}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->e:Luy/c;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v4, v0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lty/a;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Luy/b;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->d:Luy/a;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Luy/b;-><init>(Luy/a;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->l:Luy/b;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->n4()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/NewHdMapFragment;->m4()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
