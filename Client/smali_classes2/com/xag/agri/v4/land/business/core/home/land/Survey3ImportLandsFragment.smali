.class public final Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;
.super Lcom/xag/agri/v4/land/business/ui/base/BasePage;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3ImportLandsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ImportLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,373:1\n106#2,15:374\n278#3,2:389\n257#3,2:391\n*S KotlinDebug\n*F\n+ 1 Survey3ImportLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment\n*L\n53#1:374,15\n180#1:389,2\n226#1:391,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008G\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0019\u0010\u001e\u001a\u00020\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0012R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R \u0010:\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0017068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;",
        "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "f4",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "()V",
        "onResume",
        "d4",
        "",
        "index",
        "",
        "isEnd",
        "c4",
        "(IZ)V",
        "b4",
        "",
        "msg",
        "Z3",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;",
        "g",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;",
        "viewBind",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "h",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;",
        "i",
        "Lkotlin/z;",
        "e4",
        "()Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;",
        "dataVM",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "j",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "dataAdapter",
        "k",
        "searchAdapter",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$k;",
        "l",
        "Lvf0/l;",
        "checkBlock",
        "Lcom/xag/xagone/core/map/common/MapRefresher;",
        "m",
        "Lcom/xag/xagone/core/map/common/MapRefresher;",
        "mapRefresher",
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;",
        "n",
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;",
        "mission",
        "Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;",
        "o",
        "Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;",
        "progressDialog",
        "<init>",
        "survey_release"
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
        "SMAP\nSurvey3ImportLandsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ImportLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,373:1\n106#2,15:374\n278#3,2:389\n257#3,2:391\n*S KotlinDebug\n*F\n+ 1 Survey3ImportLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment\n*L\n53#1:374,15\n180#1:389,2\n226#1:391,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

.field public h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/xag/xagone/core/map/common/MapRefresher;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->i:Lkotlin/z;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->j:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->k:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 61
    .line 62
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$checkBlock$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$checkBlock$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->l:Lvf0/l;

    .line 68
    .line 69
    new-instance v0, Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/xag/xagone/core/map/common/MapRefresher;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->m:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->i4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->l4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->j4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->h4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->k4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->l:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->j:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->e4()Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/xagone/core/map/common/MapRefresher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->m:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->n:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->k:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->n:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->Z3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f4(Landroid/view/View;)V
    .locals 14

    .line 1
    sget v0, Lny/b$i;->content_root:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "bind(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "viewBind"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->w:Lcom/xa/core/cube/StrokeTextView;

    .line 28
    .line 29
    sget v2, Lny/b$p;->survey_import_plot:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->p:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 49
    .line 50
    sget v2, Lny/b$p;->survey_plot_search_hint:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->s:Lcom/xag/agri/operation/base/view/MapMenuPositionView;

    .line 68
    .line 69
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$1;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/xag/agri/operation/base/view/MapMenuPositionView;->setMenuClickListener(Lvf0/l;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/e;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/e;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_5
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->l:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    .line 108
    .line 109
    sget v2, Lny/b$p;->survey_team_land_none:I

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v0

    .line 143
    :cond_7
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->v:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/f;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/f;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_8
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$a;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$a;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 180
    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :cond_a
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->p:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 190
    .line 191
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/g;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/g;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 200
    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :cond_c
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->u:Landroid/widget/ImageView;

    .line 208
    .line 209
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/h;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/h;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 218
    .line 219
    if-nez p1, :cond_d

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v0

    .line 225
    :cond_d
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->p:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->c:Landroid/widget/ImageView;

    .line 228
    .line 229
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/i;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/i;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v0

    .line 245
    :cond_e
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->p:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->c:Landroid/widget/ImageView;

    .line 248
    .line 249
    const-string v2, "searchClear"

    .line 250
    .line 251
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 259
    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v0

    .line 266
    :cond_f
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    sget-object v11, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 269
    .line 270
    const/16 v9, 0x3f

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object v2, v11

    .line 280
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 288
    .line 289
    if-nez p1, :cond_10

    .line 290
    .line 291
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object p1, v0

    .line 295
    :cond_10
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    invoke-virtual {p1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 302
    .line 303
    if-nez p1, :cond_11

    .line 304
    .line 305
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v0

    .line 309
    :cond_11
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->j:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->d:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 319
    .line 320
    if-nez v2, :cond_12

    .line 321
    .line 322
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v0

    .line 326
    :cond_12
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    const-string v3, "homeDataLands"

    .line 329
    .line 330
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$8;

    .line 334
    .line 335
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$8;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 342
    .line 343
    if-nez v2, :cond_13

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v0

    .line 349
    :cond_13
    iget-object v13, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    const/16 v9, 0x3f

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    move-object v2, v11

    .line 361
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 369
    .line 370
    if-nez v2, :cond_14

    .line 371
    .line 372
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    :cond_14
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 382
    .line 383
    if-nez v2, :cond_15

    .line 384
    .line 385
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v2, v0

    .line 389
    :cond_15
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->k:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 397
    .line 398
    if-nez v2, :cond_16

    .line 399
    .line 400
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    :cond_16
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    const-string v3, "homeSearchLands"

    .line 407
    .line 408
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$9;

    .line 412
    .line 413
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$9;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 420
    .line 421
    if-nez p1, :cond_17

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object p1, v0

    .line 427
    :cond_17
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->y:Lcom/xa/core/cube/TextView;

    .line 428
    .line 429
    sget v2, Lny/b$p;->survey_plot_list:I

    .line 430
    .line 431
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 439
    .line 440
    if-nez p1, :cond_18

    .line 441
    .line 442
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object p1, v0

    .line 446
    :cond_18
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->d:Lcom/xa/core/cube/TextView;

    .line 447
    .line 448
    const-string v2, "chooseActionAdd"

    .line 449
    .line 450
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 458
    .line 459
    if-nez p1, :cond_19

    .line 460
    .line 461
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object p1, v0

    .line 465
    :cond_19
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->d:Lcom/xa/core/cube/TextView;

    .line 466
    .line 467
    sget v2, Lny/b$p;->survey_str_import:I

    .line 468
    .line 469
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 477
    .line 478
    if-nez p1, :cond_1a

    .line 479
    .line 480
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_1a
    move-object v0, p1

    .line 485
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->d:Lcom/xa/core/cube/TextView;

    .line 486
    .line 487
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/j;

    .line 488
    .line 489
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/j;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public static final g4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V
    .locals 3
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
    sget-object v0, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->a:Lcom/xag/agri/operation/base/view/MapMenuPopFactory;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$2$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->d(Landroid/view/View;ZLvf0/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final h4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V
    .locals 3
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
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final i4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$5$1$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$5$1$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, v0, p2, p1, v0}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final j4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->e4()Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->F0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 28
    .line 29
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$6$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$6$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->k(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final k4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "viewBind"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->p:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final l4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Landroid/view/View;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$10$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$10$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v0, v2, v1, p0, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Z3(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v3, Lny/b$p;->survey_continue_to_import_fail:I

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->n:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;->f()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->n:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "("

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "/"

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ")"

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v2, v3, v5, v4, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "getString(...)"

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget v7, Lny/b$p;->survey_check_net_import:I

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v7, p1

    .line 97
    .line 98
    :goto_2
    invoke-static {v2, v7, v5, v4, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget v2, Lny/b$p;->survey_str_again_import:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$displayMissionFail$1;

    .line 112
    .line 113
    invoke-direct {v11, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$displayMissionFail$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget v2, Lny/b$p;->survey_str_cancel:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$displayMissionFail$2;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$displayMissionFail$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 135
    .line 136
    .line 137
    const/16 v18, 0x2

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->o:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->o:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 10
    .line 11
    return-void
.end method

.method public final c4(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->o:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;->S3(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d4()V
    .locals 3

    .line 1
    sget v0, Lny/b$p;->survey_str_importing:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lny/b$p;->survey_str_land:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;->j:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->n:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$a;->a(ILjava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->o:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e4()Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->i:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 8
    .line 9
    return-object v0
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
    sget p3, Lny/b$l;->survey_new_choose_land:I

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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->f(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->e4()Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->v0(Ll80/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1;

    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$2;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$3;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->m:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 55
    .line 56
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$4$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$4$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/xag/xagone/core/map/common/MapRefresher;->f(Landroidx/lifecycle/LifecycleCoroutineScope;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->e4()Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "<get-lifecycle>(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$5;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$5;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->o0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->f4(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 36
    .line 37
    const-string p2, "viewBind"

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v3

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :cond_1
    iget-object v6, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->c:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->f(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->e4()Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->n0(Ll80/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onViewCreated$2;

    .line 96
    .line 97
    invoke-direct {p2, p0, v3}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onViewCreated$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3, p2, v0, v3}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
