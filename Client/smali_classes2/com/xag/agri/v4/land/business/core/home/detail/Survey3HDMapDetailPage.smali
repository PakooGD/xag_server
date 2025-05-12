.class public final Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;
.super Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/home/detail/a;
.implements Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3HDMapDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3HDMapDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,458:1\n106#2,15:459\n106#2,15:474\n35#3:489\n257#4,2:490\n257#4,2:492\n257#4,2:498\n257#4,2:500\n1557#5:494\n1628#5,3:495\n*S KotlinDebug\n*F\n+ 1 Survey3HDMapDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage\n*L\n77#1:459,15\n78#1:474,15\n79#1:489\n233#1:490,2\n236#1:492,2\n254#1:498,2\n257#1:500,2\n249#1:494\n249#1:495,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B\u0007\u00a2\u0006\u0004\u0008Y\u0010\u0017J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u0017J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0096@\u00a2\u0006\u0004\u0008-\u0010,J\u001d\u00101\u001a\u00020\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u0017R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010L\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00106\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010KR\u0014\u0010X\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;",
        "Lcom/xag/agri/v4/land/business/core/home/detail/a;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "",
        "guid",
        "",
        "type",
        "Lkotlin/z1;",
        "o4",
        "(Ljava/lang/String;I)V",
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
        "()V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "",
        "isForce",
        "d4",
        "(Z)V",
        "k4",
        "a",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "record",
        "x0",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;)V",
        "L0",
        "d0",
        "m1",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "F2",
        "",
        "Lcom/xag/operation/land/model/IHdRecord;",
        "dataList",
        "s1",
        "(Ljava/util/List;)V",
        "N2",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "n",
        "Lkotlin/z;",
        "i4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "parentLogicVM",
        "Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;",
        "o",
        "g4",
        "()Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;",
        "myLogicVM",
        "Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;",
        "p",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "j4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;",
        "viewBind",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "q",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "mAdapter",
        "r",
        "h4",
        "()Ljava/lang/String;",
        "pageTag",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "s",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "pageConfig",
        "t",
        "Z",
        "isMoveFirst",
        "G1",
        "pageUuid",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "<init>",
        "u",
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
        "SMAP\nSurvey3HDMapDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3HDMapDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,458:1\n106#2,15:459\n106#2,15:474\n35#3:489\n257#4,2:490\n257#4,2:492\n257#4,2:498\n257#4,2:500\n1557#5:494\n1628#5,3:495\n*S KotlinDebug\n*F\n+ 1 Survey3HDMapDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage\n*L\n77#1:459,15\n78#1:474,15\n79#1:489\n233#1:490,2\n236#1:492,2\n254#1:498,2\n257#1:500,2\n249#1:494\n249#1:495,3\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic v:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:I


# instance fields
.field public final n:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
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

.field public final s:Lcom/xag/agri/operation/base/usecase/p;
    .annotation build Las0/k;
    .end annotation
.end field

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->v:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->u:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->w:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$parentLogicVM$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$parentLogicVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->n:Lkotlin/z;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$6;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$6;-><init>(Lvf0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$7;-><init>(Lkotlin/z;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$8;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->o:Lkotlin/z;

    .line 88
    .line 89
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$viewBind$2;

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
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->p:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 99
    .line 100
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->q:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 106
    .line 107
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$pageTag$2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$pageTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->r:Lkotlin/z;

    .line 117
    .line 118
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$b;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$b;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->s:Lcom/xag/agri/operation/base/usecase/p;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->t:Z

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic W3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->f4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->m4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->l4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->n4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->q:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->g4()Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->o4(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->d4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->p()Lcom/xag/agri/operation/router/service/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p0, v1}, Lcom/xag/agri/operation/router/service/q;->c(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final h4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->r:Lkotlin/z;

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

.method private final i4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->n:Lkotlin/z;

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

.method public static final l4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->i4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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

.method public static final m4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/land/business/util/a;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/land/business/util/a;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$onViewCreated$4$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$onViewCreated$4$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/a;->a(Lvf0/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final n4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/land/business/util/a;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/land/business/util/a;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$onViewCreated$5$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$onViewCreated$5$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/a;->a(Lvf0/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
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

.method public F2(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, "gen\u81ea\u52a8\u6d3e\u751f\u7236\u4efb\u52a1-"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 30
    .line 31
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkArea()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lu20/b;->a:Lu20/b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lu20/b;->h()Lcom/xag/operation/land/repository2/OfflineRepository;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-interface {p2, p1, v0}, Lcom/xag/operation/land/repository2/OfflineRepository;->getDataByTag(Ljava/lang/String;I)Lc30/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "landDetailOffline"

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->i:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->i:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->i:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->i:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/i;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/i;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->i:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lc30/a;->p()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne p1, v0, :cond_1

    .line 128
    .line 129
    sget p1, Lny/b$h;->survey_ic_offline_fail:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget p1, Lny/b$h;->survey_ic_offline_waiting:I

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 138
    .line 139
    return-object p1
.end method

.method public G1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->h4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L0(Lcom/xag/operation/land/model/HdMapParentRecord;)V
    .locals 2
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$goModifyParentData$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$goModifyParentData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->u(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lcom/xag/operation/land/model/HdMapParentRecord;Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public N2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->q:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->i4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
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
    sget v0, Lny/b$l;->survey_fragment_hdmap_detail:I

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

.method public d0(Lcom/xag/operation/land/model/HdMapParentRecord;)V
    .locals 2
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$goDeleteParentData$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$goDeleteParentData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->t(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lcom/xag/operation/land/model/HdMapParentRecord;Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->g4()Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->x0(Lcom/xag/agri/v4/land/business/core/home/detail/a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g4()Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->o:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->s:Lcom/xag/agri/operation/base/usecase/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->p:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->v:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->g4()Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->B0(Lcom/xag/agri/v4/land/business/core/home/detail/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m1(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$moveToParentData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$moveToParentData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$moveToParentData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$moveToParentData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$moveToParentData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$moveToParentData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v10, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$moveToParentData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$moveToParentData$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v10, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$moveToParentData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->t:Z

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->i4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v3, "requireActivity(...)"

    .line 72
    .line 73
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "getRoot(...)"

    .line 93
    .line 94
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->d:Lcom/xa/core/cube/TextView;

    .line 105
    .line 106
    const-string v4, "pageTopBarTitle"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getCenterLat()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getCenterLng()D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkArea()D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    iput-object p0, v10, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$moveToParentData$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v10, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$moveToParentData$1;->label:I

    .line 124
    .line 125
    move-object v2, p2

    .line 126
    invoke-virtual/range {v1 .. v10}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->G0(Landroid/app/Activity;Landroid/view/View;DDDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    move-object p1, p0

    .line 134
    :goto_4
    const/4 p2, 0x0

    .line 135
    iput-boolean p2, p1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->t:Z

    .line 136
    .line 137
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 138
    .line 139
    return-object p1
.end method

.method public final o4(Ljava/lang/String;I)V
    .locals 3

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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, v2, v1, p1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    :cond_0
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
    const-string v0, "guid"

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->g4()Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->v0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->g4()Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->C0(Lcom/xag/agri/v4/land/business/core/home/detail/a;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 34
    .line 35
    const/16 v6, 0xf

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->b(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->q:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->d:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const-string v0, "rvHdmapList"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$onViewCreated$1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$onViewCreated$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->c:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    .line 89
    .line 90
    sget p2, Lny/b$p;->survey_hdmap_no_result:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->c:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget p2, Lny/b$h;->survey_new_empty_hdmap_work:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->b:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/detail/j;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/j;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActions1Binding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActions1Binding;->b:Lcom/xa/core/cube/TextView;

    .line 135
    .line 136
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 137
    .line 138
    sget v0, Lny/b$h;->survey_new_home_btn_opr_operation:I

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0, p2, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActions1Binding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActions1Binding;->b:Lcom/xa/core/cube/TextView;

    .line 171
    .line 172
    sget p2, Lny/b$p;->survey_str_to_mapping:I

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActions1Binding;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActions1Binding;->c:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/detail/k;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/k;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActions1Binding;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActions1Binding;->e:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/detail/l;

    .line 206
    .line 207
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/l;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public s1(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/operation/land/model/IHdRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->q:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/xag/operation/land/model/IHdRecord;

    .line 49
    .line 50
    new-instance v4, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;

    .line 51
    .line 52
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$displayItems$1$1;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$displayItems$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v3, v5}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord;-><init>(Lcom/xag/operation/land/model/IHdRecord;Lvf0/l;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->c:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->q:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->j4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentHdmapDetailBinding;->c:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public x0(Lcom/xag/operation/land/model/HdMapParentRecord;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->i4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->z0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
