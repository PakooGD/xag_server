.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;
.super Lcom/xag/agri/v4/land/business/ui/base/BasePage;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3PrescriptionListPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3PrescriptionListPage.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,195:1\n35#2:196\n106#3,15:197\n106#3,15:212\n*S KotlinDebug\n*F\n+ 1 Survey3PrescriptionListPage.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage\n*L\n45#1:196\n50#1:197,15\n51#1:212,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001/\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;",
        "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
        "Lkotlin/z1;",
        "Y3",
        "()V",
        "X3",
        "a4",
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
        "onResume",
        "Q3",
        "R3",
        "T3",
        "S3",
        "Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;",
        "g",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "W3",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;",
        "viewBind",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;",
        "h",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;",
        "landPageAdapter",
        "Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;",
        "i",
        "Lkotlin/z;",
        "U3",
        "()Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;",
        "landSourceVM",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "j",
        "V3",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "surveyVM",
        "com/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a",
        "k",
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;",
        "outClicker",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "l",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "chooseLauncher",
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
        "SMAP\nSurvey3PrescriptionListPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3PrescriptionListPage.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,195:1\n35#2:196\n106#3,15:197\n106#3,15:212\n*S KotlinDebug\n*F\n+ 1 Survey3PrescriptionListPage.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage\n*L\n45#1:196\n50#1:197,15\n51#1:212,15\n*E\n"
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
.field public final g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

.field public final i:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->m:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$viewBind$2;

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
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$landSourceVM$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$landSourceVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$2;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$3;

    .line 44
    .line 45
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$4;

    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->i:Lkotlin/z;

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$surveyVM$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$surveyVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$5;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$5;-><init>(Lvf0/a;)V

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
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$6;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$6;-><init>(Lkotlin/z;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$7;

    .line 85
    .line 86
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$7;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$8;

    .line 90
    .line 91
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->j:Lkotlin/z;

    .line 99
    .line 100
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->k:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic L3(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->Z3(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->U3()Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->V3()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U3()Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->i:Lkotlin/z;

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

.method private final V3()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->j:Lkotlin/z;

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

.method private final W3()Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->g:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->m:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method private final X3()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    sget-object v1, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 8
    .line 9
    const/16 v8, 0x3f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->d:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const-string v2, "rvLands"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$initList$1;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$initList$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final Y3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lny/b$h;->survey_new_empty_field:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    .line 21
    .line 22
    sget v1, Lny/b$p;->prescription_chart_no_date:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final Z3(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->j()Lcom/xag/agri/operation/router/service/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/xag/agri/operation/router/service/k;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final a4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->k:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;->i(Lcom/xag/agri/v4/land/business/core/items/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->W3()Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "landPageAdapter"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Q3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->V3()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$f;->b:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->V3()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$b;->b:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchPrescriptionDeleteActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->l:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "chooseLauncher"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->p()Lcom/xag/agri/operation/router/service/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "requireActivity(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/xag/agri/operation/router/model/BrowserConfig;

    .line 23
    .line 24
    sget-object v4, Lcom/xag/agri/operation/router/model/BrowserConfig$ChooseType;->MULTI:Lcom/xag/agri/operation/router/model/BrowserConfig$ChooseType;

    .line 25
    .line 26
    new-instance v5, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;

    .line 27
    .line 28
    const-string v2, ".json"

    .line 29
    .line 30
    const-string v3, ".kml"

    .line 31
    .line 32
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v5, v3, v3, v2}, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;-><init>(ZZLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;

    .line 45
    .line 46
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 47
    .line 48
    sget v3, Lny/b$p;->survey_import_prescription_map_select:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v7, Lny/b$p;->survey_import_prescription_map_button:I

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v7, Lcom/xag/agri/operation/router/model/BrowserConfig$RightElementTip;

    .line 61
    .line 62
    sget-object v8, Lh20/a;->a:Lh20/a;

    .line 63
    .line 64
    sget-object v9, Lcom/xag/operation/docurl/XaDocUrlConstants;->ImportLocalPrescriptionData:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v7, v8}, Lcom/xag/agri/operation/router/model/BrowserConfig$RightElementTip;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v3, v2, v7}, Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/router/model/BrowserConfig$RightElementTip;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, v1

    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/operation/router/model/BrowserConfig;-><init>(ZLcom/xag/agri/operation/router/model/BrowserConfig$ChooseType;Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;Lcom/xag/agri/operation/router/model/BrowserConfig$Debug;ILkotlin/jvm/internal/u;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lcom/xag/agri/operation/router/service/q;->k(Landroid/content/Context;Lcom/xag/agri/operation/router/model/BrowserConfig;)Landroidx/activity/result/contract/ActivityResultContract;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/i0;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/list/i0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "registerForActivityResult(...)"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->l:Landroidx/activity/result/ActivityResultLauncher;

    .line 104
    .line 105
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
    sget p3, Lny/b$l;->survey_home_land_list:I

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
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$onResume$1;

    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;Lkotlin/coroutines/c;)V

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
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$onResume$2;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$onResume$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    .line 34
    :cond_1
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->Y3()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->X3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->a4()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
