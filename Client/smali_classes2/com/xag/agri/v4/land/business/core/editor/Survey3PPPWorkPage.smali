.class public final Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;
.super Lcom/xag/agri/v4/land/business/ui/base/Survey3OrientationYPage;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/mvrx/MavericksView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$a;,
        Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$MarkError;,
        Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;,
        Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;,
        Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3PPPWorkPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3PPPWorkPage.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage\n+ 2 FragmentExts.kt\ncom/xag/agri/operation/common/extension/FragmentExtsKt\n+ 3 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt\n+ 4 ViewModelDelegateProvider.kt\ncom/airbnb/mvrx/ViewModelDelegateProviderKt\n+ 5 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,340:1\n27#2:341\n33#3,8:342\n53#3:351\n17#4:350\n106#5,15:352\n278#6,2:367\n50#7,12:369\n*S KotlinDebug\n*F\n+ 1 Survey3PPPWorkPage.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage\n*L\n46#1:341\n47#1:342,8\n47#1:351\n47#1:350\n48#1:352,15\n65#1:367,2\n94#1:369,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 12\u00020\u00012\u00020\u0002:\u000523456B\u0007\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;",
        "Lcom/xag/agri/v4/land/business/ui/base/Survey3OrientationYPage;",
        "Lcom/airbnb/mvrx/MavericksView;",
        "Lkotlin/z1;",
        "Y3",
        "()V",
        "",
        "alignX",
        "alignY",
        "alignZ",
        "h4",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Q3",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onDestroyView",
        "invalidate",
        "Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;",
        "l",
        "Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;",
        "b4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;",
        "viewBinding",
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;",
        "m",
        "Lkotlin/z;",
        "Z3",
        "()Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;",
        "coreVM",
        "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;",
        "n",
        "a4",
        "()Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;",
        "editorVM",
        "",
        "o",
        "Z",
        "isFirst",
        "<init>",
        "p",
        "a",
        "MarkError",
        "PPPViewModel",
        "b",
        "State",
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
        "SMAP\nSurvey3PPPWorkPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3PPPWorkPage.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage\n+ 2 FragmentExts.kt\ncom/xag/agri/operation/common/extension/FragmentExtsKt\n+ 3 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt\n+ 4 ViewModelDelegateProvider.kt\ncom/airbnb/mvrx/ViewModelDelegateProviderKt\n+ 5 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,340:1\n27#2:341\n33#3,8:342\n53#3:351\n17#4:350\n106#5,15:352\n278#6,2:367\n50#7,12:369\n*S KotlinDebug\n*F\n+ 1 Survey3PPPWorkPage.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage\n*L\n46#1:341\n47#1:342,8\n47#1:351\n47#1:350\n48#1:352,15\n65#1:367,2\n94#1:369,12\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic q:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:I

.field public static final s:J = 0x3a98L

.field public static final t:I = 0x3e8

.field public static final u:I = 0x3e9

.field public static final v:I = 0x3ea

.field public static final w:I = 0x3eb

.field public static final x:I = 0x7d0

.field public static final y:I = 0x7d1

.field public static final z:I = 0x7d3


# instance fields
.field public final l:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "coreVM"

    .line 20
    .line 21
    const-string v5, "getCoreVM()Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/n;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->q:[Lkotlin/reflect/n;

    .line 39
    .line 40
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->p:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$a;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->r:I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/Survey3OrientationYPage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lny/b$i;->content_root:I

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    .line 7
    .line 8
    const-class v2, Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->l:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    .line 14
    .line 15
    const-class v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$1;-><init>(Lkotlin/reflect/d;Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3, v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$fragmentViewModel$default$2;-><init>(Lkotlin/reflect/d;ZLvf0/l;Lkotlin/reflect/d;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->q:[Lkotlin/reflect/n;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {v2, p0, v0}, Lcom/airbnb/mvrx/l;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Lkotlin/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->m:Lkotlin/z;

    .line 42
    .line 43
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$editorVM$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$editorVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 49
    .line 50
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$viewModels$default$1;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$viewModels$default$2;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$viewModels$default$3;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$viewModels$default$4;

    .line 77
    .line 78
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->n:Lkotlin/z;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->g4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->d4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->f4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U3(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->c4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->e4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;)Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->h4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a4()Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->n:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->Y3()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->Z3()Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$onViewCreated$2$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$onViewCreated$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/airbnb/mvrx/b1;->e(Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->Y3()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V
    .locals 7
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
    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->i4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final g4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->Z3()Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->S()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->h4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/airbnb/mvrx/MavericksView$a;->c(Lcom/airbnb/mvrx/MavericksView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B3(Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/r;)Lkotlinx/coroutines/h2;
    .locals 0
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/mvrx/DeliveryMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lkotlin/reflect/p<",
            "TS;+TC;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lvf0/r<",
            "-TA;-TB;-TC;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/airbnb/mvrx/MavericksView$a;->j(Lcom/airbnb/mvrx/MavericksView;Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/r;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Ljava/lang/String;)Lcom/airbnb/mvrx/y0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/mvrx/MavericksView$a;->x(Lcom/airbnb/mvrx/MavericksView;Ljava/lang/String;)Lcom/airbnb/mvrx/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lny/b$l;->survey_editor_ppp_work:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public R2(Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/s;)Lkotlinx/coroutines/h2;
    .locals 0
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/airbnb/mvrx/DeliveryMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lvf0/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lkotlin/reflect/p<",
            "TS;+TC;>;",
            "Lkotlin/reflect/p<",
            "TS;+TD;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lvf0/s<",
            "-TA;-TB;-TC;-TD;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/airbnb/mvrx/MavericksView$a;->k(Lcom/airbnb/mvrx/MavericksView;Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/s;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S0(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;)Lkotlinx/coroutines/h2;
    .locals 0
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/mvrx/DeliveryMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/o;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lvf0/p<",
            "-TS;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/mvrx/MavericksView$a;->g(Lcom/airbnb/mvrx/MavericksView;Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V0(Lkotlinx/coroutines/flow/e;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;)Lkotlinx/coroutines/h2;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/mvrx/DeliveryMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lvf0/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/mvrx/MavericksView$a;->a(Lcom/airbnb/mvrx/MavericksView;Lkotlinx/coroutines/flow/e;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getParentFragmentManager(...)"

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
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z3()Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->m:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public a3()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/airbnb/mvrx/MavericksView$a;->d(Lcom/airbnb/mvrx/MavericksView;)Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b4()Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->l:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->q:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->a4()Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->y1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->Y3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i1(Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/q;)Lkotlinx/coroutines/h2;
    .locals 0
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/mvrx/DeliveryMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lvf0/q<",
            "-TA;-TB;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/airbnb/mvrx/MavericksView$a;->i(Lcom/airbnb/mvrx/MavericksView;Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/q;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->Z3()Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$invalidate$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$invalidate$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/airbnb/mvrx/b1;->e(Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k3(Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/v;)Lkotlinx/coroutines/h2;
    .locals 0
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/airbnb/mvrx/DeliveryMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lvf0/v;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lkotlin/reflect/p<",
            "TS;+TC;>;",
            "Lkotlin/reflect/p<",
            "TS;+TD;>;",
            "Lkotlin/reflect/p<",
            "TS;+TE;>;",
            "Lkotlin/reflect/p<",
            "TS;+TF;>;",
            "Lkotlin/reflect/p<",
            "TS;+TG;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lvf0/v<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/airbnb/mvrx/MavericksView$a;->n(Lcom/airbnb/mvrx/MavericksView;Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/v;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l2()Lcom/airbnb/mvrx/MavericksViewInternalViewModel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/airbnb/mvrx/MavericksView$a;->b(Lcom/airbnb/mvrx/MavericksView;)Lcom/airbnb/mvrx/MavericksViewInternalViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/Survey3OrientationYPage;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/Survey3OrientationYPage;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->Z3()Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/Survey3OrientationYPage;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->Z3()Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->S()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->o:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->invalidate()V

    .line 19
    .line 20
    .line 21
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/Survey3OrientationYPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/xag/support/webview/e;->n(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;->j:Lcom/xag/agri/v4/survey/databinding/SurveyDialogCommTitleBinding;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogCommTitleBinding;->d:Landroid/view/View;

    .line 42
    .line 43
    const-string v0, "dialogTitleLine"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogCommTitleBinding;->e:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    sget v0, Lny/b$p;->survey_field_calibration:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogCommTitleBinding;->e:Lcom/xa/core/cube/TextView;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogCommTitleBinding;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance p2, Lcom/xag/agri/v4/land/business/core/editor/k1;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/editor/k1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;->c:Lcom/xa/core/cube/TextView;

    .line 85
    .line 86
    new-instance p2, Lcom/xag/agri/v4/land/business/core/editor/l1;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/editor/l1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;->b:Lcom/xa/core/cube/TextView;

    .line 99
    .line 100
    new-instance p2, Lcom/xag/agri/v4/land/business/core/editor/m1;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/editor/m1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;->e:Lcom/xa/core/cube/TextView;

    .line 113
    .line 114
    new-instance p2, Lcom/xag/agri/v4/land/business/core/editor/n1;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/editor/n1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->b4()Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyEditorPppWorkBinding;->d:Lcom/xa/core/cube/TextView;

    .line 127
    .line 128
    new-instance p2, Lcom/xag/agri/v4/land/business/core/editor/o1;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/editor/o1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->Z3()Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->U()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/mvrx/MavericksView$a;->w(Lcom/airbnb/mvrx/MavericksView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q1(Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/t;)Lkotlinx/coroutines/h2;
    .locals 0
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/mvrx/DeliveryMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lvf0/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lkotlin/reflect/p<",
            "TS;+TC;>;",
            "Lkotlin/reflect/p<",
            "TS;+TD;>;",
            "Lkotlin/reflect/p<",
            "TS;+TE;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lvf0/t<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/airbnb/mvrx/MavericksView$a;->l(Lcom/airbnb/mvrx/MavericksView;Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/t;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q2(Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;Lvf0/p;)Lkotlinx/coroutines/h2;
    .locals 0
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/mvrx/DeliveryMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/o;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lkotlin/reflect/p<",
            "TS;+",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/airbnb/mvrx/MavericksView$a;->e(Lcom/airbnb/mvrx/MavericksView;Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q3(Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;)Lkotlinx/coroutines/h2;
    .locals 0
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/mvrx/DeliveryMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lvf0/p<",
            "-TA;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/MavericksView$a;->h(Lcom/airbnb/mvrx/MavericksView;Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/u;)Lkotlinx/coroutines/h2;
    .locals 0
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/airbnb/mvrx/DeliveryMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lvf0/u;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lkotlin/reflect/p<",
            "TS;+TC;>;",
            "Lkotlin/reflect/p<",
            "TS;+TD;>;",
            "Lkotlin/reflect/p<",
            "TS;+TE;>;",
            "Lkotlin/reflect/p<",
            "TS;+TF;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lvf0/u<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/airbnb/mvrx/MavericksView$a;->m(Lcom/airbnb/mvrx/MavericksView;Lcom/airbnb/mvrx/MavericksViewModel;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/u;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
