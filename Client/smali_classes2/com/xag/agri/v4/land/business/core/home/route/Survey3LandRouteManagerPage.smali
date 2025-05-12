.class public final Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;
.super Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;
.implements Lcom/xag/agri/v4/land/business/core/home/route/a$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$CreateType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3LandRouteManagerPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandRouteManagerPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,209:1\n35#2:210\n106#3,15:211\n106#3,15:226\n257#4,2:241\n257#4,2:243\n257#4,2:245\n257#4,2:247\n257#4,2:249\n*S KotlinDebug\n*F\n+ 1 Survey3LandRouteManagerPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage\n*L\n42#1:210\n45#1:211,15\n46#1:226,15\n69#1:241,2\n86#1:243,2\n87#1:245,2\n95#1:247,2\n96#1:249,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001OB\u0007\u00a2\u0006\u0004\u0008N\u0010\u0014J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010(\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lcom/xag/agri/v4/land/business/core/home/route/a$a;",
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
        "M3",
        "()V",
        "onStart",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "onResume",
        "N3",
        "onDestroyView",
        "Z3",
        "d4",
        "E0",
        "()Z",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/operation/land/model/Route;",
        "route",
        "v3",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;)V",
        "",
        "target",
        "g2",
        "(Ljava/lang/Object;)V",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$CreateType;",
        "type",
        "Y3",
        "(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$CreateType;)V",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;",
        "i",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "c4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;",
        "viewBinding",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;",
        "j",
        "Lkotlin/z;",
        "a4",
        "()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;",
        "managerVM",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "k",
        "b4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "surveyVM",
        "l",
        "Z",
        "isFirstIn",
        "",
        "G1",
        "()Ljava/lang/String;",
        "pageUuid",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "<init>",
        "CreateType",
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
        "SMAP\nSurvey3LandRouteManagerPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandRouteManagerPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,209:1\n35#2:210\n106#3,15:211\n106#3,15:226\n257#4,2:241\n257#4,2:243\n257#4,2:245\n257#4,2:247\n257#4,2:249\n*S KotlinDebug\n*F\n+ 1 Survey3LandRouteManagerPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage\n*L\n42#1:210\n45#1:211,15\n46#1:226,15\n69#1:241,2\n86#1:243,2\n87#1:245,2\n95#1:247,2\n96#1:249,2\n*E\n"
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
.field public final i:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBinding()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->m:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->n:I

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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$viewBinding$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$viewBinding$2;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->i:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$2;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$3;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$4;

    .line 44
    .line 45
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->j:Lkotlin/z;

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$surveyVM$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$surveyVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$6;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$6;-><init>(Lvf0/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$7;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$7;-><init>(Lkotlin/z;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$8;

    .line 85
    .line 86
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$8;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$9;

    .line 90
    .line 91
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->k:Lkotlin/z;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->e4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->j4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->g4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->i4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->f4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->k4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->h4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->m4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->l4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->k:Lkotlin/z;

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

.method public static final e4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->b4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->x0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final f4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3ChooseRouteDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3ChooseRouteDialog;-><init>()V

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

.method public static final g4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->A0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->y0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final h4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3ChooseRouteDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3ChooseRouteDialog;-><init>()V

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

.method public static final i4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const-string v2, "modeAllPanel"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const-string v2, "modeFreePanel"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;->FREE_ONLY:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->F0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final j4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const-string v2, "modeAllPanel"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const-string v1, "modeFreePanel"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;->ALL:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->F0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final k4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->x0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final l4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->A0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteOperationDialog;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteOperationDialog;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final m4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteTypeDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteTypeDialog;-><init>()V

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


# virtual methods
.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
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
    const-string v2, "survey.home.manage.land_route"

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

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
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->u0(Ll80/c;)V

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

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
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->J0(Ll80/c;)V

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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->LEAF_DEEP_2:Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$CreateType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$CreateType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->w0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$CreateType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->A0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$deleteRoute$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$deleteRoute$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->B(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->j:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->i:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->m:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->A0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$modifyRouteName$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$modifyRouteName$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->D(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g2(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->b4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->l:Z

    .line 6
    .line 7
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
    sget p3, Lny/b$l;->survey_new_land_route_manager:I

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->I0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v3, v0, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->E0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "requireActivity(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->E0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

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
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$onStart$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$onStart$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->v0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "landGuid"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->B0(Lcom/xag/agri/v4/land/business/core/home/route/a$a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string p1, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->f:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->o:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/e;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/e;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const-string p2, "modeAllPanel"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 89
    .line 90
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/f;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/f;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->j:Lcom/xa/core/cube/TextView;

    .line 103
    .line 104
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/g;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/g;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 131
    .line 132
    sget p2, Lny/b$p;->survey_title_plot:I

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 148
    .line 149
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/h;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/h;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 176
    .line 177
    sget p2, Lny/b$p;->survey_route:I

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 193
    .line 194
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/i;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/i;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->c:Landroid/view/View;

    .line 207
    .line 208
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/j;

    .line 209
    .line 210
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/j;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->e:Landroid/view/View;

    .line 221
    .line 222
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/k;

    .line 223
    .line 224
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/k;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->b:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/l;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/l;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->d:Landroid/view/View;

    .line 249
    .line 250
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/m;

    .line 251
    .line 252
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/route/m;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public v3(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;)V
    .locals 16
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/16 v14, 0x7c

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->l:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->D0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, ":"

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->l:Lcom/xa/core/cube/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget v4, Lny/b$p;->survey_str_nothing:I

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->m:Lcom/xa/core/cube/TextView;

    .line 79
    .line 80
    sget v4, Lny/b$p;->survey_show_route:I

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/land/model/Route;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    :cond_3
    sget v5, Lny/b$p;->survey_str_nothing:I

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "getString(...)"

    .line 101
    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->j:Lcom/xa/core/cube/TextView;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/land/model/Route;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget v4, Lny/b$p;->survey_select_route:I

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget v5, Lny/b$p;->survey_str_nothing:I

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->D0()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->e:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->A0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x1

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    move v3, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v3, v2

    .line 205
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->c4()Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLandRouteManagerBinding;->d:Landroid/view/View;

    .line 213
    .line 214
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;->a4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->A0()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    move v2, v4

    .line 232
    :cond_8
    invoke-static {v1, v2}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->h(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void
.end method
