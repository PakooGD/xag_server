.class public final Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;
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
        Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3DigitMergePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3DigitMergePage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n106#2,15:174\n1863#3,2:189\n*S KotlinDebug\n*F\n+ 1 Survey3DigitMergePage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage\n*L\n62#1:174,15\n159#1:189,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001/\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001DB\u0007\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010-R\u0014\u0010A\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lkotlin/z1;",
        "V3",
        "()V",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Y3",
        "(Lcom/xag/operation/land/model/Land;)V",
        "",
        "E0",
        "()Z",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
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
        "",
        "lands",
        "m3",
        "(Ljava/util/List;)Z",
        "",
        "i",
        "Ljava/lang/String;",
        "selectGuid",
        "",
        "j",
        "Ljava/util/Set;",
        "otherGuid",
        "k",
        "Lkotlin/z;",
        "U3",
        "()Ljava/lang/String;",
        "pageTag",
        "com/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$b",
        "l",
        "Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$b;",
        "pageConfig",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "m",
        "T3",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "homeVM",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;",
        "n",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;",
        "viewBinding",
        "G1",
        "pageUuid",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "<init>",
        "o",
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
        "SMAP\nSurvey3DigitMergePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3DigitMergePage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n106#2,15:174\n1863#3,2:189\n*S KotlinDebug\n*F\n+ 1 Survey3DigitMergePage.kt\ncom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage\n*L\n62#1:174,15\n159#1:189,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:I


# instance fields
.field public i:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->o:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->i:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->j:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$pageTag$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$pageTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->k:Lkotlin/z;

    .line 25
    .line 26
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$b;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->l:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$b;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$homeVM$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$homeVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$special$$inlined$viewModels$default$1;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$special$$inlined$viewModels$default$2;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$special$$inlined$viewModels$default$3;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$special$$inlined$viewModels$default$4;

    .line 67
    .line 68
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->m:Lkotlin/z;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->W3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->X3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;Lcom/xag/operation/land/model/Land;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->Y3(Lcom/xag/operation/land/model/Land;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T3()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->m:Lkotlin/z;

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

.method private final U3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->k:Lkotlin/z;

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

.method private final V3()V
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
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$landUnion$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$landUnion$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final W3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->T3()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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

.method public static final X3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->j:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->V3()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Y3(Lcom/xag/operation/land/model/Land;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->toDeepCopy()Lcom/xag/operation/land/model/Land;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$c;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;->a(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 24
    .line 25
    .line 26
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->U3()Ljava/lang/String;

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

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->l:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m3(Ljava/util/List;)Z
    .locals 3
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->j:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->j:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->j:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->L3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->L0()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "viewBinding"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lny/b$p;->survey_merge_select_desc:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->j:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    add-int/2addr v1, v2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "landGuid"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->i:Ljava/lang/String;

    .line 25
    .line 26
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
    sget p3, Lny/b$l;->survey_new_merge:I

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
    sget p2, Lny/b$i;->content_root:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "bind(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string p1, "requireActivity(...)"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const-string v7, "viewBinding"

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :cond_0
    iget-object v2, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;->d:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/b;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lny/b$p;->survey_merge_select_desc:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->j:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->n:Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object p2, p1

    .line 119
    :goto_0
    iget-object p1, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewMergeBinding;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 120
    .line 121
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/digit/c;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/digit/c;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
