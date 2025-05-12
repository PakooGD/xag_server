.class public final Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;
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
        Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3DigitTaskDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3DigitTaskDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n*L\n1#1,227:1\n106#2,15:228\n35#3:243\n*S KotlinDebug\n*F\n+ 1 Survey3DigitTaskDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage\n*L\n66#1:228,15\n69#1:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001=\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001IB\u0007\u00a2\u0006\u0004\u0008G\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J!\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010<\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010;R\u0014\u0010F\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "m4",
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
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "position",
        "n4",
        "(I)V",
        "",
        "n",
        "Ljava/lang/String;",
        "taskCode",
        "Lcom/xag/operation/land/model/DigitFarm;",
        "o",
        "Lcom/xag/operation/land/model/DigitFarm;",
        "record",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "p",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "landAdapter",
        "q",
        "obstacleAdapter",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "r",
        "Lkotlin/z;",
        "h4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "parentLogicVM",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;",
        "s",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "i4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;",
        "viewBinding",
        "t",
        "g4",
        "()Ljava/lang/String;",
        "pageTag",
        "com/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$b",
        "u",
        "Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$b;",
        "pageConfig",
        "G1",
        "pageUuid",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "<init>",
        "v",
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
        "SMAP\nSurvey3DigitTaskDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3DigitTaskDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n*L\n1#1,227:1\n106#2,15:228\n35#3:243\n*S KotlinDebug\n*F\n+ 1 Survey3DigitTaskDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage\n*L\n66#1:228,15\n69#1:243\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic w:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:I


# instance fields
.field public n:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Lcom/xag/operation/land/model/DigitFarm;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final p:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final s:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$b;
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
    const-string v1, "getViewBinding()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->w:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->v:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->x:I

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->p:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->q:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$parentLogicVM$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$parentLogicVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$special$$inlined$viewModels$default$1;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$special$$inlined$viewModels$default$2;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$special$$inlined$viewModels$default$3;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$special$$inlined$viewModels$default$4;

    .line 56
    .line 57
    invoke-direct {v5, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->r:Lkotlin/z;

    .line 65
    .line 66
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$viewBinding$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$viewBinding$2;

    .line 67
    .line 68
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->s:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 76
    .line 77
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$pageTag$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$pageTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->t:Lkotlin/z;

    .line 87
    .line 88
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$b;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->u:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$b;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic W3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->l4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->j4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->k4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->p:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->q:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->h4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)Lcom/xag/operation/land/model/DigitFarm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->o:Lcom/xag/operation/land/model/DigitFarm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;Lcom/xag/operation/land/model/DigitFarm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->o:Lcom/xag/operation/land/model/DigitFarm;

    .line 2
    .line 3
    return-void
.end method

.method private final g4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->t:Lkotlin/z;

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

.method private final h4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->r:Lkotlin/z;

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

.method private final initView()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    sget-object v1, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 26
    .line 27
    const/16 v7, 0x1f

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->b(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->d:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const-string v2, "rcvData"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$initView$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$initView$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;->d:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/h;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/h;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 86
    .line 87
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/i;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/i;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 102
    .line 103
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/j;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/j;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->n4(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;->c:Landroid/widget/ImageView;

    .line 120
    .line 121
    const-string v2, "ivMore"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$initView$5;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$initView$5;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v0, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final j4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->h4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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

.method public static final k4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;Landroid/view/View;)V
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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->n4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final l4(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;Landroid/view/View;)V
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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->n4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m4()V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$loadData$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$loadData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;Lkotlin/coroutines/c;)V

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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->g4()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->h4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->BRANCH:Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

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
    sget v0, Lny/b$l;->survey_new_home_digit_task:I

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

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->u:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitCustomHeight()I
    .locals 2

    .line 1
    const v0, 0x43bb8000    # 375.0f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method

.method public final i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->s:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->w:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n4(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->p:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->i4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeDigitTaskBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->q:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    :goto_1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "taskCode"

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->n:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->m4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
