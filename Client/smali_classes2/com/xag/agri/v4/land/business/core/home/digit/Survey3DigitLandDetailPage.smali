.class public final Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;
.super Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3DigitLandDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3DigitLandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,234:1\n35#2:235\n106#3,15:236\n*S KotlinDebug\n*F\n+ 1 Survey3DigitLandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage\n*L\n57#1:235\n60#1:236,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u00018\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001DB\u0007\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J!\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0005R\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00107\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00106R\u0014\u0010A\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lkotlin/z1;",
        "e4",
        "()V",
        "f4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createChildView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "T3",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getPortraitCustomHeight",
        "()I",
        "",
        "getPortraitCustomDraggable",
        "()Z",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "g4",
        "Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;",
        "n",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "b4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;",
        "binding",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "o",
        "Lkotlin/z;",
        "d4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "parentLogicVM",
        "",
        "p",
        "Ljava/lang/String;",
        "mDigitGuid",
        "Lcom/xag/operation/land/model/Land;",
        "q",
        "Lcom/xag/operation/land/model/Land;",
        "mLand",
        "r",
        "c4",
        "()Ljava/lang/String;",
        "pageTag",
        "com/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$b",
        "s",
        "Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$b;",
        "pageConfig",
        "G1",
        "pageUuid",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "<init>",
        "t",
        "a",
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
        "SMAP\nSurvey3DigitLandDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3DigitLandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,234:1\n35#2:235\n106#3,15:236\n*S KotlinDebug\n*F\n+ 1 Survey3DigitLandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage\n*L\n57#1:235\n60#1:236,15\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic u:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:I


# instance fields
.field public final n:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:Lcom/xag/operation/land/model/Land;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final r:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final s:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$b;
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
    const-string v1, "getBinding()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    .line 7
    .line 8
    const-string v4, "binding"

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->u:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->t:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->v:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$binding$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$binding$2;

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
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->n:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$parentLogicVM$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$parentLogicVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$special$$inlined$viewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$special$$inlined$viewModels$default$2;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$special$$inlined$viewModels$default$3;

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$special$$inlined$viewModels$default$4;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->o:Lkotlin/z;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->p:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$pageTag$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$pageTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->r:Lkotlin/z;

    .line 73
    .line 74
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$b;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->s:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$b;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->q:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->d4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;Lcom/xag/operation/land/model/Land;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->q:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-void
.end method

.method private final c4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->r:Lkotlin/z;

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

.method private final d4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->o:Lkotlin/z;

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

.method private final e4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v1, "pageTopBarClose"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->b:Lcom/xa/core/cube/TextView;

    .line 32
    .line 33
    sget v1, Lny/b$p;->survey_offline_opt_display_5:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->b:Lcom/xa/core/cube/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v5, Lny/b$h;->survey_new_home_editor:I

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->c:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const-string v1, "action1Panel"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->e:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const-string v1, "action2Panel"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->g:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const-string v1, "action3Panel"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$5;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$5;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final f4()V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$loadData$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$loadData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;Lkotlin/coroutines/c;)V

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


# virtual methods
.method public E0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$a;->b(Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->c4()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->d4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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

.method public U2()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->LEAF_DEEP_0:Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->n:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->u:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentFarmDigitLandDetailBinding;

    .line 13
    .line 14
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
    sget v0, Lny/b$l;->survey_fragment_farm_digit_land_detail:I

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

.method public final g4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->d4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$q;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$q;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->s:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitCustomDraggable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPortraitCustomHeight()I
    .locals 2

    .line 1
    const-wide v0, 0x4069c00000000000L    # 206.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    return v0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "landGuid"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->p:Ljava/lang/String;

    .line 18
    .line 19
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->e4()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->f4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
