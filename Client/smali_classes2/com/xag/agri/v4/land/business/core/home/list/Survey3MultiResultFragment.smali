.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;
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
        Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3MultiResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3MultiResultFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n106#2,15:172\n1863#3,2:187\n*S KotlinDebug\n*F\n+ 1 Survey3MultiResultFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment\n*L\n46#1:172,15\n60#1:187,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001>B\u0007\u00a2\u0006\u0004\u0008<\u0010\u0014J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0014R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00102\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00101R\u0014\u0010;\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createChildView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "T3",
        "()V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "e4",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "n",
        "Lkotlin/z;",
        "d4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "surveyHomeVM",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "o",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "listAdapter",
        "",
        "",
        "p",
        "Ljava/util/Set;",
        "result",
        "Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;",
        "q",
        "Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;",
        "viewBind",
        "r",
        "c4",
        "()Ljava/lang/String;",
        "pageTag",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "s",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "pageConfig",
        "G1",
        "pageUuid",
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
        "SMAP\nSurvey3MultiResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3MultiResultFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n106#2,15:172\n1863#3,2:187\n*S KotlinDebug\n*F\n+ 1 Survey3MultiResultFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment\n*L\n46#1:172,15\n60#1:187,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final u:I


# instance fields
.field public final n:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Ljava/util/Set;
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

.field public q:Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;

.field public final r:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final s:Lcom/xag/agri/operation/base/usecase/p;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->t:Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$surveyHomeVM$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$surveyHomeVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

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
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->n:Lkotlin/z;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->o:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->p:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$pageTag$2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$pageTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->r:Lkotlin/z;

    .line 74
    .line 75
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$b;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->s:Lcom/xag/agri/operation/base/usecase/p;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/Survey3OrientationXPage;->N3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->o:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->d4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->q:Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;)Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;->U3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->r:Lkotlin/z;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->n:Lkotlin/z;

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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->c4()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->d4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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
    sget v0, Lny/b$l;->survey_home_mult_overlay_selected:I

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
    .locals 4

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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$refreshDatas$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$refreshDatas$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;Lkotlin/coroutines/c;)V

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

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->s:Lcom/xag/agri/operation/base/usecase/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    const-string v0, "landGuidList"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->p:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->p:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->e4()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    invoke-static {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->q:Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;

    .line 25
    .line 26
    const-string p2, "viewBind"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutResultTopBarBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutResultTopBarBinding;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v1, "pageTopBarClose"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$onViewCreated$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$onViewCreated$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p1, v3, v1, v2, v0}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->q:Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    sget-object v1, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 65
    .line 66
    const/16 v8, 0x3f

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->q:Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->o:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->d:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->q:Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, v1

    .line 108
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/survey/databinding/SurveyHomeMultOverlaySelectedBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const-string v0, "rvSelected"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$onViewCreated$2;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$onViewCreated$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->e4()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
