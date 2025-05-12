.class public final Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;
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
        Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3CloudLandDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3CloudLandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,215:1\n106#2,15:216\n35#3:231\n50#4,12:232\n*S KotlinDebug\n*F\n+ 1 Survey3CloudLandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage\n*L\n56#1:216,15\n58#1:231\n163#1:232,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001=\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001IB\u0007\u00a2\u0006\u0004\u0008G\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J!\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\tJ\u000f\u0010$\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\tR\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010<\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010;R\u0014\u0010F\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lkotlin/z1;",
        "i4",
        "()V",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "p4",
        "(Lcom/xag/operation/land/model/Land;)V",
        "",
        "getPortraitCustomHeight",
        "()I",
        "",
        "getPortraitCustomDraggable",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createChildView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "T3",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "n4",
        "m4",
        "cloudLand",
        "l4",
        "e4",
        "o4",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "n",
        "Lkotlin/z;",
        "g4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "surveyHomeVM",
        "Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;",
        "o",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "h4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;",
        "viewBind",
        "",
        "p",
        "Ljava/lang/String;",
        "mGuid",
        "q",
        "Lcom/xag/operation/land/model/Land;",
        "mLand",
        "r",
        "f4",
        "()Ljava/lang/String;",
        "pageTag",
        "com/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$b",
        "s",
        "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$b;",
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
        "SMAP\nSurvey3CloudLandDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3CloudLandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,215:1\n106#2,15:216\n35#3:231\n50#4,12:232\n*S KotlinDebug\n*F\n+ 1 Survey3CloudLandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage\n*L\n56#1:216,15\n58#1:231\n163#1:232,12\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$a;
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
.field public final n:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
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

.field public final s:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$b;
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
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->u:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->t:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->v:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$surveyHomeVM$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$surveyHomeVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->n:Lkotlin/z;

    .line 47
    .line 48
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$viewBind$2;

    .line 49
    .line 50
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->o:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->p:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$pageTag$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$pageTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->r:Lkotlin/z;

    .line 73
    .line 74
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$b;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->s:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$b;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic W3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->j4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->k4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->g4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;Lcom/xag/operation/land/model/Land;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->l4(Lcom/xag/operation/land/model/Land;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;Lcom/xag/operation/land/model/Land;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->o4(Lcom/xag/operation/land/model/Land;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;Lcom/xag/operation/land/model/Land;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->p4(Lcom/xag/operation/land/model/Land;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->r:Lkotlin/z;

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

.method private final g4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->n:Lkotlin/z;

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

.method private final i4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$initClick$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$initClick$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;)V

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->b:Lcom/xa/core/cube/TextView;

    .line 32
    .line 33
    sget v1, Lny/b$p;->survey_str_to_work:I

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->c:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/b;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->d:Lcom/xa/core/cube/TextView;

    .line 65
    .line 66
    sget v1, Lny/b$p;->survey_str_save_land:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->e:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/c;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/c;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->g:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const-string v1, "action3Panel"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$initClick$4;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$initClick$4;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final j4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->q:Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->g4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->z0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final k4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->e4()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final p4(Lcom/xag/operation/land/model/Land;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;

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
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;->d(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;ZILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 13
    .line 14
    .line 15
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->f4()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->g4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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
    sget v0, Lny/b$l;->survey_fragment_cloud_land:I

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

.method public final e4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->q:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$getObstacle$1$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, v0, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$getObstacle$1$1;-><init>(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->s:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$b;

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

.method public final h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->o:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->u:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l4(Lcom/xag/operation/land/model/Land;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->q:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->h4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLandBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m4()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$loadLand$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$loadLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->g4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$o;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$o;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o4(Lcom/xag/operation/land/model/Land;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChildFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lny/b$i;->other_root:I

    .line 15
    .line 16
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePreviewPage;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePreviewPage;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePreviewPage;->a4(Lcom/xag/operation/land/model/Land;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$showMergePreview$1$1$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$showMergePreview$1$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePreviewPage;->b4(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "guid"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->i4()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->m4()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
