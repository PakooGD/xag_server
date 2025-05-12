.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;
.super Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3DataPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3DataPageFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,145:1\n106#2,15:146\n106#2,15:161\n28#3,12:176\n28#3,12:188\n28#3,12:200\n*S KotlinDebug\n*F\n+ 1 Survey3DataPageFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment\n*L\n36#1:146,15\n37#1:161,15\n106#1:176,12\n115#1:188,12\n124#1:200,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008=\u0010\u0019J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00101R\u0014\u0010<\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createChildView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "",
        "E0",
        "()Z",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "T3",
        "",
        "pageIndex",
        "l4",
        "(I)V",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;",
        "n",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;",
        "viewBind",
        "Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;",
        "o",
        "Lkotlin/z;",
        "d4",
        "()Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;",
        "dataVM",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "p",
        "e4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "homeVM",
        "",
        "q",
        "f4",
        "()Ljava/lang/String;",
        "wholeTag",
        "Lcom/xag/agri/operation/base/usecase/j;",
        "r",
        "Lcom/xag/agri/operation/base/usecase/j;",
        "pageConifg",
        "G1",
        "pageUuid",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
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
        "SMAP\nSurvey3DataPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3DataPageFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,145:1\n106#2,15:146\n106#2,15:161\n28#3,12:176\n28#3,12:188\n28#3,12:200\n*S KotlinDebug\n*F\n+ 1 Survey3DataPageFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment\n*L\n36#1:146,15\n37#1:161,15\n106#1:176,12\n115#1:188,12\n124#1:200,12\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

.field public final o:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lcom/xag/agri/operation/base/usecase/j;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->o:Lkotlin/z;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$homeVM$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$homeVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$6;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$6;-><init>(Lvf0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/z;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$8;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->p:Lkotlin/z;

    .line 88
    .line 89
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$wholeTag$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$wholeTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->q:Lkotlin/z;

    .line 99
    .line 100
    new-instance v0, Lcom/xag/agri/operation/base/usecase/j;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/xag/agri/operation/base/usecase/j;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->r:Lcom/xag/agri/operation/base/usecase/j;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic W3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->g4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->i4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->k4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->h4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->j4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->e4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->p:Lkotlin/z;

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

.method public static final g4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/Survey3OrientationXPage;->N3()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final h4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->p()Lcom/xag/agri/operation/router/service/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, p0, v3, v1, v2}, Lcom/xag/agri/operation/router/service/q$a;->d(Lcom/xag/agri/operation/router/service/q;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final i4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V
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
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->l4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V
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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->l4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final k4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Landroid/view/View;)V
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
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->l4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public G1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->f4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U2()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->ROOT:Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public createChildView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
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
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lny/b$l;->survey_new_home_list:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final d4()Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->o:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->q:Lkotlin/z;

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

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->r:Lcom/xag/agri/operation/base/usecase/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l4(I)V
    .locals 6

    .line 1
    const-string v0, "getChildFragmentManager(...)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "viewBind"

    .line 7
    .line 8
    if-eq p1, v1, :cond_7

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v3

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->b:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->c:Lcom/xa/core/cube/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, p1

    .line 52
    :goto_0
    iget-object p1, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->d:Lcom/xa/core/cube/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lny/b$i;->home_data_container:I

    .line 71
    .line 72
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->b:Lcom/xa/core/cube/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    :cond_5
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->c:Lcom/xa/core/cube/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object v3, p1

    .line 124
    :goto_1
    iget-object p1, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->d:Lcom/xa/core/cube/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v0, Lny/b$i;->home_data_container:I

    .line 143
    .line 144
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v3

    .line 164
    :cond_8
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->b:Lcom/xa/core/cube/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v3

    .line 179
    :cond_9
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->c:Lcom/xa/core/cube/TextView;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object v3, p1

    .line 195
    :goto_2
    iget-object p1, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->d:Lcom/xa/core/cube/TextView;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget v0, Lny/b$i;->home_data_container:I

    .line 214
    .line 215
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->d4()Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$onCreate$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$onCreate$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->D0(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->d4()Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->E0()V

    .line 21
    .line 22
    .line 23
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$onResume$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lny/b$i;->content_root:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "bind(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const-string v0, "viewBind"

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->h:Lcom/xa/core/cube/TextView;

    .line 40
    .line 41
    const-string v1, "pageTopBarTitle"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->c(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lny/b$p;->survey_list:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/p;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/p;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, p2

    .line 85
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/q;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/q;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, p2

    .line 103
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->b:Lcom/xa/core/cube/TextView;

    .line 106
    .line 107
    sget v1, Lny/b$p;->survey_str_land:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, p2

    .line 124
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->b:Lcom/xa/core/cube/TextView;

    .line 127
    .line 128
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/r;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/r;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, p2

    .line 144
    :cond_5
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->c:Lcom/xa/core/cube/TextView;

    .line 147
    .line 148
    sget v1, Lny/b$p;->survey_str_hdmap:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, p2

    .line 165
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->c:Lcom/xa/core/cube/TextView;

    .line 168
    .line 169
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/s;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/s;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, p2

    .line 185
    :cond_7
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->d:Lcom/xa/core/cube/TextView;

    .line 188
    .line 189
    sget v1, Lny/b$p;->survey_prescription_map_list:I

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;

    .line 199
    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    move-object p2, p1

    .line 207
    :goto_0
    iget-object p1, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeListBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab3Binding;->d:Lcom/xa/core/cube/TextView;

    .line 210
    .line 211
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/list/t;

    .line 212
    .line 213
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/list/t;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;->l4(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
