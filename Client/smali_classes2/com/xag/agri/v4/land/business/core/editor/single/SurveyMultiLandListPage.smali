.class public final Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;
.super Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;,
        Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyMultiLandListPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyMultiLandListPage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,277:1\n35#2:278\n106#3,15:279\n106#3,15:294\n257#4,2:309\n257#4,2:311\n257#4,2:313\n257#4,2:315\n257#4,2:317\n257#4,2:319\n257#4,2:321\n257#4,2:323\n257#4,2:325\n257#4,2:327\n*S KotlinDebug\n*F\n+ 1 SurveyMultiLandListPage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage\n*L\n49#1:278\n53#1:279,15\n56#1:294,15\n122#1:309,2\n152#1:311,2\n153#1:313,2\n154#1:315,2\n158#1:317,2\n159#1:319,2\n160#1:321,2\n164#1:323,2\n165#1:325,2\n166#1:327,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001KB\u0007\u00a2\u0006\u0004\u0008J\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\'\u00109\u001a\u0012\u0012\u0004\u0012\u00020302j\u0008\u0012\u0004\u0012\u000203`48\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u00060FR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;",
        "Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;",
        "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM$a;",
        "Lkotlin/z1;",
        "a4",
        "()V",
        "e4",
        "",
        "isFullScreen",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "position",
        "refresh",
        "(I)V",
        "g4",
        "",
        "X3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "info",
        "T3",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;",
        "f",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "Z3",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;",
        "viewBind",
        "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;",
        "g",
        "Lkotlin/z;",
        "V3",
        "()Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;",
        "editorVM",
        "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;",
        "h",
        "W3",
        "()Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;",
        "landsVM",
        "Ljava/util/ArrayList;",
        "Lcom/xag/operation/land/model/Land;",
        "Lkotlin/collections/ArrayList;",
        "i",
        "Ljava/util/ArrayList;",
        "Y3",
        "()Ljava/util/ArrayList;",
        "outLands",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;",
        "j",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;",
        "optionAction",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;",
        "k",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;",
        "U3",
        "()Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;",
        "f4",
        "(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)V",
        "callback",
        "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;",
        "l",
        "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;",
        "landAdapter",
        "<init>",
        "MyAdapter",
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
        "SMAP\nSurveyMultiLandListPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyMultiLandListPage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,277:1\n35#2:278\n106#3,15:279\n106#3,15:294\n257#4,2:309\n257#4,2:311\n257#4,2:313\n257#4,2:315\n257#4,2:317\n257#4,2:319\n257#4,2:321\n257#4,2:323\n257#4,2:325\n257#4,2:327\n*S KotlinDebug\n*F\n+ 1 SurveyMultiLandListPage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage\n*L\n49#1:278\n53#1:279,15\n56#1:294,15\n122#1:309,2\n152#1:311,2\n153#1:313,2\n154#1:315,2\n158#1:317,2\n159#1:319,2\n160#1:321,2\n164#1:323,2\n165#1:325,2\n166#1:327,2\n*E\n"
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
.field public final f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final l:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;
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
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->m:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$viewBind$2;

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
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$editorVM$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$editorVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$2;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$3;

    .line 44
    .line 45
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$4;

    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->g:Lkotlin/z;

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$5;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$6;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$6;-><init>(Lvf0/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$7;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$7;-><init>(Lkotlin/z;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$8;

    .line 85
    .line 86
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$8;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$9;

    .line 90
    .line 91
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->h:Lkotlin/z;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;->GO_SURVEY:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->j:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 110
    .line 111
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->l:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic K3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->d4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->c4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->b4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->T3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->V3()Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->l:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->W3()Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->X3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->j:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V3()Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->g:Lkotlin/z;

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

.method private final a4()V
    .locals 14

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v6, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->a()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;

    .line 36
    .line 37
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$initViews$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$initViews$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->setOnLeftIconClickListener(Lvf0/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;

    .line 50
    .line 51
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$initViews$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$initViews$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->setOnRightBtnClickListener(Lvf0/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$initViews$3;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$initViews$3;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;

    .line 94
    .line 95
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    double-to-int v2, v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, v3, v2}, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->l:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->h:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const-string v1, "actionPanel"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->g4()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->f:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/f;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/f;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->d:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/g;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/g;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->b:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/h;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/h;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->W3()Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;->n0(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM$a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->isOnLandScapeMode()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v1, "realContent"

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    sget-object v7, Lcom/xag/agri/operation/common/utils/XAViewUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAViewUtils;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v9, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->k:Landroidx/core/widget/NestedScrollView;

    .line 221
    .line 222
    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v12, 0xc

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static/range {v7 .. v13}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->configContentWidthMargin$default(Lcom/xag/agri/operation/common/utils/XAViewUtils;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAViewUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAViewUtils;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->k:Landroidx/core/widget/NestedScrollView;

    .line 248
    .line 249
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 253
    .line 254
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    double-to-int v1, v4

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v1, v2

    .line 272
    move-object v2, v3

    .line 273
    move-object v3, v4

    .line 274
    move-object v4, v7

    .line 275
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->configContentWidthMargin$default(Lcom/xag/agri/operation/common/utils/XAViewUtils;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    return-void
.end method

.method public static final b4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;->GO_SURVEY:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->j:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->g4()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;->GO_OPERATION:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->j:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->g4()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;->DEFAULT:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->j:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->g4()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->W3()Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;->r0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->b(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final T3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 13
    .line 14
    new-instance v3, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v4, Lny/b$p;->survey_str_land_name:I

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getString(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v3, v4, v8, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget v3, Lny/b$p;->survey_str_land_name_hint:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x2a

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x1e

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    invoke-static/range {v9 .. v17}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    sget v3, Lny/b$p;->survey_str_ok:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$confirmAddressName$2$1;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$confirmAddressName$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    const/16 v22, 0x2

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move-object/from16 v19, v3

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    invoke-static/range {v18 .. v23}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputCall$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget v3, Lny/b$p;->survey_str_cancel:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$confirmAddressName$2$2;

    .line 99
    .line 100
    invoke-direct {v9, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$confirmAddressName$2$2;-><init>(Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createInputDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v1, v2, :cond_0

    .line 129
    .line 130
    invoke-static/range {p2 .. p2}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-object v1
.end method

.method public final U3()Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->k:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W3()Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->h:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$getLocationInfo$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$getLocationInfo$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Y3()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->m:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lny/b$l;->survey_n_editor_multi_list:I

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
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final f4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->k:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final g4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->j:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "actionGoSurveyCheck"

    .line 14
    .line 15
    const-string v4, "actionGoOperationCheck"

    .line 16
    .line 17
    const-string v5, "actionGoDefaultCheck"

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->g:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->g:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->e:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Z3()Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNEditorMultiListBinding;->g:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2, v0, v1, p2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Dialog;ZIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->a4()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->e4()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public refresh(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->l:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->l:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->W3()Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;->o0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->l:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
