.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;
.super Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;,
        Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;,
        Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3ChooseLandsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ChooseLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,573:1\n106#2,15:574\n106#2,15:589\n278#3,2:604\n257#3,2:606\n257#3,2:608\n257#3,2:610\n257#3,2:612\n299#3,2:614\n*S KotlinDebug\n*F\n+ 1 Survey3ChooseLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment\n*L\n125#1:574,15\n126#1:589,15\n275#1:604,2\n394#1:606,2\n399#1:608,2\n404#1:610,2\n409#1:612,2\n416#1:614,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001P\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0002\\\"B\u0007\u00a2\u0006\u0004\u0008Z\u0010!J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010!J\u001d\u0010&\u001a\u00020\u00182\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010O\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010*\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010NR\u0014\u0010Y\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006]"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "l4",
        "(Landroid/view/View;)V",
        "Lcom/xag/operation/land/model/LandPiece;",
        "land",
        "",
        "yearMonth",
        "h4",
        "(Lcom/xag/operation/land/model/LandPiece;I)V",
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
        "",
        "E0",
        "()Z",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "a",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "m3",
        "(Ljava/util/List;)Z",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "i",
        "Lkotlin/z;",
        "k4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "surveyVM",
        "Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;",
        "j",
        "i4",
        "()Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;",
        "dataListVM",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;",
        "k",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;",
        "viewBind",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "l",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;",
        "m",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;",
        "dataAdapter",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "n",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "searchAdapter",
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;",
        "o",
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;",
        "chooseType",
        "",
        "p",
        "Ljava/lang/String;",
        "chooseParam",
        "q",
        "j4",
        "()Ljava/lang/String;",
        "pageTag",
        "com/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$d",
        "r",
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$d;",
        "pageConfig",
        "G1",
        "pageUuid",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "<init>",
        "s",
        "ChooseType",
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
        "SMAP\nSurvey3ChooseLandsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ChooseLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,573:1\n106#2,15:574\n106#2,15:589\n278#3,2:604\n257#3,2:606\n257#3,2:608\n257#3,2:610\n257#3,2:612\n299#3,2:614\n*S KotlinDebug\n*F\n+ 1 Survey3ChooseLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment\n*L\n125#1:574,15\n126#1:589,15\n275#1:604,2\n394#1:606,2\n399#1:608,2\n404#1:610,2\n409#1:612,2\n416#1:614,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final t:I


# instance fields
.field public final i:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

.field public l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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

.field public final m:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

.field public p:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final q:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->s:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$surveyVM$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$surveyVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->i:Lkotlin/z;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$6;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$6;-><init>(Lvf0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/z;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$8;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->j:Lkotlin/z;

    .line 88
    .line 89
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->m:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 95
    .line 96
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->n:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 102
    .line 103
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$pageTag$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$pageTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->q:Lkotlin/z;

    .line 113
    .line 114
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$d;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$d;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->r:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$d;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic O3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->m4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->t4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->q4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->p4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->w4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->r4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->o4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->u4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->n4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->v4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->s4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lcom/xag/operation/land/model/LandPiece;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->h4(Lcom/xag/operation/land/model/LandPiece;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->o:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->m:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->i4()Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->n:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->L3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h4(Lcom/xag/operation/land/model/LandPiece;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lcom/xag/operation/land/model/LandPiece;ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, v2, v1, p1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final i4()Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->j:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->q:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->i:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final m4(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n4(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
    .locals 8
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->i4()Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->y0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget v0, Lny/b$p;->survey_selected_number_limit_toast:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getString(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->l0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$13$1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v5, v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$13$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final p4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
    .locals 4
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->i4()Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->y0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$14$1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p0, v3}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$14$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, v3, v2, p0, v3}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final q4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->i4()Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->y0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget v0, Lny/b$p;->survey_selected_number_limit_toast:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getString(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->l0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 51
    .line 52
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$15$1;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$15$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, v0, v2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->e(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/util/List;Lvf0/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final r4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
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
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$4$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$4$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

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

.method public static final s4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

.method public static final t4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$7$1$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$7$1$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/coroutines/c;)V

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

.method public static final u4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->i4()Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->x0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->x0()V

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->o:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "chooseType"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$b;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->x0()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 67
    .line 68
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$8$3;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$8$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->j(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 78
    .line 79
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$8$2;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$8$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->l(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 89
    .line 90
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$8$1;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$8$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->i(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final v4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

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

.method public static final w4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Landroid/view/View;)V
    .locals 4
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->i4()Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->y0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget v0, Lny/b$p;->survey_selected_number_limit_toast:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getString(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->l0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$12$1;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$12$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->g(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Ljava/util/List;Lvf0/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public G1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->j4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U2()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->LEAF_DEEP_1:Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->x0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->r:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l4(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget v1, Lny/b$i;->content_root:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    move-result-object v1

    const-string v2, "bind(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 2
    const-string v2, "viewBind"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/e;

    invoke-direct {v4}, Lcom/xag/agri/v4/land/business/core/home/list/e;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/h;

    invoke-direct {v4}, Lcom/xag/agri/v4/land/business/core/home/list/h;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->w:Lcom/xa/core/cube/StrokeTextView;

    .line 5
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->o:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    const-string v5, "chooseType"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    sget-object v6, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    if-ne v4, v9, :cond_4

    .line 6
    sget v4, Lny/b$p;->survey_prescription_map_feild_boundary:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 7
    :cond_5
    sget v4, Lny/b$p;->survey_team_add_land:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_6
    sget v4, Lny/b$p;->survey_land_batch_share:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_7
    sget v4, Lny/b$p;->survey_selected_fields_batch_delete:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->p:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    sget v4, Lny/b$p;->survey_plot_search_hint:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->s:Lcom/xag/agri/operation/base/view/MapMenuPositionView;

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$3;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/view/MapMenuPositionView;->setMenuClickListener(Lvf0/l;)V

    .line 13
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_b

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/i;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/i;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_b
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_c
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->l:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    sget v4, Lny/b$p;->survey_team_land_none:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_d
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 17
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->v:Landroid/widget/ImageView;

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/j;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/j;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_f
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_10

    .line 19
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$c;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$c;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 20
    :cond_10
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_11
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->p:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/k;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/k;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    :cond_12
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_13
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->u:Landroid/widget/ImageView;

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/l;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/l;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_14
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->p:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->c:Landroid/widget/ImageView;

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/m;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/m;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_15
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->p:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->c:Landroid/widget/ImageView;

    const-string v4, "searchClear"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_16
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v19}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_17
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_18
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->m:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    sget-object v1, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->d:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;

    iget-object v11, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v11, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v11, v3

    :cond_19
    iget-object v11, v11, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string v12, "homeDataLands"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10;

    invoke-direct {v12, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v11, v12}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 29
    iget-object v11, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v11, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v11, v3

    :cond_1a
    iget-object v15, v11, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v11, v4

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-static/range {v11 .. v19}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v4, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1b
    iget-object v4, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v4, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1c
    iget-object v4, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->n:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v4, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1d
    iget-object v4, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "homeSearchLands"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$11;

    invoke-direct {v11, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$11;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4, v11}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 33
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1e
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->d:Lcom/xa/core/cube/TextView;

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/n;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/n;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1f
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->g:Lcom/xa/core/cube/TextView;

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/o;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/o;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_20
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->e:Lcom/xa/core/cube/TextView;

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/f;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/f;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_21
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->f:Lcom/xa/core/cube/TextView;

    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/g;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/g;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->o:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    if-nez v1, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v4, 0x0

    if-eq v1, v10, :cond_2c

    if-eq v1, v8, :cond_29

    if-eq v1, v7, :cond_26

    if-eq v1, v9, :cond_23

    goto/16 :goto_1

    .line 38
    :cond_23
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_24
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->y:Lcom/xa/core/cube/TextView;

    sget v5, Lny/b$p;->survey_plot_list:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_25
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->e:Lcom/xa/core/cube/TextView;

    const-string v5, "chooseActionCreatePrescription"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 41
    :cond_26
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_27
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->y:Lcom/xa/core/cube/TextView;

    sget v5, Lny/b$p;->survey_plot_list:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_28
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->d:Lcom/xa/core/cube/TextView;

    const-string v5, "chooseActionAdd"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_29
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_2a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2a
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->y:Lcom/xa/core/cube/TextView;

    sget v5, Lny/b$p;->survey_plot_list:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2b
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->g:Lcom/xa/core/cube/TextView;

    const-string v5, "chooseActionShare"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_2c
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_2d

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2d
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->y:Lcom/xa/core/cube/TextView;

    sget v5, Lny/b$p;->survey_plot_list:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_2e

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2e
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->f:Lcom/xa/core/cube/TextView;

    const-string v5, "chooseActionDel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->i4()Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->C0()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 51
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    if-nez v1, :cond_2f

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_2f
    move-object v3, v1

    :goto_2
    iget-object v1, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "actionPanel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    return-void
.end method

.method public m3(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "lands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, p0, v3}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onSelectLands$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1, v3}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "LAND_SHARE"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "actionType"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;->valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->o:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "actionParam"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    const-string p1, ""

    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->o:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 50
    .line 51
    const-string v0, "chooseType"

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_4
    sget-object v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;->LAND_ADD_GROUP:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 60
    .line 61
    if-ne p1, v2, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->i4()Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->H0()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->o:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object v1, p1

    .line 80
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;->LAND_CREATE_PRESCRIPTION:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 81
    .line 82
    if-ne v1, p1, :cond_7

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->i4()Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->I0()V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
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
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$1;

    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V

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
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$2;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V

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
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$3;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V

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
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v3, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->l4(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "viewBind"

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, v0

    .line 32
    :cond_0
    iget-object v3, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->c:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 v6, 0xd

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p2, v2, p1, v1, v0}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
