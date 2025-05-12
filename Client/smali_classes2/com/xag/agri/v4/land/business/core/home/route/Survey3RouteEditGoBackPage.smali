.class public final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;
.super Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;
.implements Lcom/xag/agri/v4/land/business/core/home/route/a$c;
.implements Lcom/xag/agri/v4/land/business/core/home/route/a$d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3RouteEditGoBackPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3RouteEditGoBackPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,260:1\n106#2,15:261\n106#2,15:276\n35#3:291\n257#4,2:292\n257#4,2:294\n*S KotlinDebug\n*F\n+ 1 Survey3RouteEditGoBackPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage\n*L\n47#1:261,15\n48#1:276,15\n49#1:291\n208#1:292,2\n213#1:294,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001E\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008U\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010!H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0007J\r\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010\u0007J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008/\u0010(J\u0017\u00100\u001a\u00020\u00052\u0006\u0010.\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00080\u0010(J\u0017\u00101\u001a\u00020\u00052\u0006\u0010.\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00081\u0010(J\u0017\u00102\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00082\u0010(J\u0010\u00103\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u00083\u0010#R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020Q0P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lcom/xag/agri/v4/land/business/core/home/route/a$c;",
        "Lcom/xag/agri/v4/land/business/core/home/route/a$d;",
        "Lkotlin/z1;",
        "g4",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
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
        "M3",
        "N3",
        "onStart",
        "onResume",
        "onDestroyView",
        "",
        "E0",
        "()Z",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "close",
        "",
        "angle",
        "k2",
        "(D)V",
        "e3",
        "X3",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "t",
        "()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "space",
        "H1",
        "z0",
        "D0",
        "W1",
        "G0",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;",
        "i",
        "Lkotlin/z;",
        "Y3",
        "()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;",
        "editVM",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "j",
        "Z3",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "surveyVM",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;",
        "k",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "a4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;",
        "viewBinding",
        "com/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$fragmentsWatcher$1",
        "l",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$fragmentsWatcher$1;",
        "fragmentsWatcher",
        "G1",
        "()Ljava/lang/String;",
        "pageUuid",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "F1",
        "()Lkotlinx/coroutines/flow/e;",
        "changeFlow",
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
        "SMAP\nSurvey3RouteEditGoBackPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3RouteEditGoBackPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,260:1\n106#2,15:261\n106#2,15:276\n35#3:291\n257#4,2:292\n257#4,2:294\n*S KotlinDebug\n*F\n+ 1 Survey3RouteEditGoBackPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage\n*L\n47#1:261,15\n48#1:276,15\n49#1:291\n208#1:292,2\n213#1:294,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:I


# instance fields
.field public final i:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$fragmentsWatcher$1;
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
    const-string v1, "getViewBinding()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;

    .line 7
    .line 8
    const-string v4, "viewBinding"

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->m:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->i:Lkotlin/z;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$surveyVM$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$surveyVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$6;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$6;-><init>(Lvf0/a;)V

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
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$7;-><init>(Lkotlin/z;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$8;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->j:Lkotlin/z;

    .line 88
    .line 89
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$viewBinding$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$viewBinding$2;

    .line 90
    .line 91
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v1, v0, v2, v3, v5}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->k:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 99
    .line 100
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$fragmentsWatcher$1;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$fragmentsWatcher$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->l:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$fragmentsWatcher$1;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->c4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->e4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->f4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->b4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->d4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Z3()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z3()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->j:Lkotlin/z;

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

.method public static final b4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->close()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->F0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditorGoBackOperationDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditorGoBackOperationDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V
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
    sget v0, Lny/b$i;->setting_root:I

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSpaceConfigPage;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSpaceConfigPage;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->j(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final f4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Landroid/view/View;)V
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
    sget v0, Lny/b$i;->setting_root:I

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->j(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public D0(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->I0(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$setLineSpace$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$setLineSpace$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, p2, v1, v0}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public F1()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->A0()Lkotlinx/coroutines/flow/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->E0()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 9
    .line 10
    return-object p1
.end method

.method public G1()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "survey.home.route.editor.goback"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public H1(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->J0(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$setSafeSpaceToBound$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$setSafeSpaceToBound$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, p2, v1, v0}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public M3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->M3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

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
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->v0(Ll80/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->N3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

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
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->M0(Ll80/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public U2()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->LEAF_DEEP_3:Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public W1(D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->H0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;DZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$setAngle$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$setAngle$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, p2, v1, v0}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final X3()V
    .locals 4

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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$doCreateFreeRoute$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$doCreateFreeRoute$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->i:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->k:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->m:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Z3()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/coroutines/h;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lny/b$p;->survey_go_back_route:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/land/business/util/k$a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 44
    .line 45
    new-instance v3, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget v4, Lny/b$p;->survey_edit_name:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v14, "getString(...)"

    .line 57
    .line 58
    invoke-static {v4, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v3, v4, v8, v5, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v12, 0x3e

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v5 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    sget v3, Lny/b$p;->survey_str_cancel:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$askForNewRouteName$2$1;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$askForNewRouteName$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    invoke-static/range {v15 .. v20}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget v3, Lny/b$p;->survey_str_ok:I

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$askForNewRouteName$2$2;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$askForNewRouteName$2$2;-><init>(Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputCall$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createInputDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v1, v2, :cond_0

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-object v1
.end method

.method public e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->c:Lcom/xag/agri/v4/land/business/ui/widget/DirectionLine;

    .line 6
    .line 7
    const-string v1, "currentDirectionDisplay"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->i:Lcom/xa/core/cube/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->y0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->z0()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->h:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getAngle()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmpg-double v2, v2, v4

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    sget v2, Lny/b$p;->survey_flight_line_direction_default:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getAngle()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lcom/xag/agri/v4/land/business/extension/a;->j(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    sget-object v9, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getSprayWidth()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, v9

    .line 71
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\u00b0,"

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->g:Lcom/xa/core/cube/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getBoundSafeDistance()D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v3, v9

    .line 112
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getObstacleSafeDistance()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const/4 v7, 0x2

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v3, v9

    .line 124
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ","

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
.end method

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/usecase/l;->a:Lcom/xag/agri/operation/base/usecase/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public j3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/a$d$a;->a(Lcom/xag/agri/v4/land/business/core/home/route/a$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k2(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->c:Lcom/xag/agri/v4/land/business/ui/widget/DirectionLine;

    .line 6
    .line 7
    const-string v1, "currentDirectionDisplay"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->c:Lcom/xag/agri/v4/land/business/ui/widget/DirectionLine;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/ui/widget/DirectionLine;->setAngle(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "landGuid"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v1, "routeGuid"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->B0(Lcom/xag/agri/v4/land/business/core/home/route/a$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->l:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$fragmentsWatcher$1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 46
    .line 47
    .line 48
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
    sget p3, Lny/b$l;->survey_new_route_edit_go_back:I

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->L0()V

    .line 9
    .line 10
    .line 11
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$onResume$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Lkotlin/coroutines/c;)V

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

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<get-lifecycle>(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$onStart$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$onStart$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->w0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string p1, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 v6, 0xd

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/o0;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/o0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/p0;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/p0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->d:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const-string p2, "commActionSave"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->h(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->c:Landroid/view/View;

    .line 87
    .line 88
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/q0;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/q0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->h:Lcom/xa/core/cube/TextView;

    .line 101
    .line 102
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/r0;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/r0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->a4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditGoBackBinding;->g:Lcom/xa/core/cube/TextView;

    .line 115
    .line 116
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/s0;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/s0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public t()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->z0()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z0(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;->Y3()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->K0(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$setSafeSpaceToObs$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage$setSafeSpaceToObs$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, p2, v1, v0}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
