.class public final Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;
.super Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/usecase/o;
.implements Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;
.implements Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$a;,
        Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3InnerBorderPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3InnerBorderPage.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,410:1\n172#2,9:411\n106#2,15:420\n106#2,15:436\n35#3:435\n257#4,2:451\n257#4,2:453\n257#4,2:455\n257#4,2:457\n257#4,2:459\n257#4,2:461\n257#4,2:463\n257#4,2:465\n255#4:467\n257#4,2:468\n257#4,2:470\n257#4,2:472\n*S KotlinDebug\n*F\n+ 1 Survey3InnerBorderPage.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage\n*L\n68#1:411,9\n69#1:420,15\n78#1:436,15\n75#1:435\n106#1:451,2\n107#1:453,2\n171#1:455,2\n172#1:457,2\n225#1:459,2\n226#1:461,2\n227#1:463,2\n228#1:465,2\n313#1:467\n346#1:468,2\n349#1:470,2\n391#1:472,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001cB\u0007\u00a2\u0006\u0004\u0008b\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001e\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00086\u0010\u0007J\u000f\u00107\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u0010\u0007R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010:\u001a\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u00060WR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020S8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;",
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;",
        "Lkotlin/z1;",
        "z4",
        "()V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/d;",
        "source",
        "",
        "isChange",
        "J4",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/d;Z)V",
        "t4",
        "I4",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "m3",
        "(Ljava/util/List;)Z",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "E0",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b4",
        "onResume",
        "c4",
        "onDestroyView",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;",
        "T3",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;",
        "Lcom/xag/support/geo/LatLng;",
        "X3",
        "()Lcom/xag/support/geo/LatLng;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "U3",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "Ld80/d;",
        "f0",
        "()Ld80/d;",
        "l1",
        "K2",
        "Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "p",
        "Lkotlin/z;",
        "y4",
        "()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "wholeDataVM",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "q",
        "w4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "surveyVM",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
        "r",
        "v4",
        "()Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
        "mHomeRoot",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;",
        "s",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "x4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;",
        "viewBinding",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;",
        "t",
        "u4",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;",
        "boundVM",
        "",
        "u",
        "Ljava/lang/String;",
        "dataLayerId",
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$a;",
        "v",
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$a;",
        "sourceEvent",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "G1",
        "()Ljava/lang/String;",
        "pageUuid",
        "<init>",
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
        "SMAP\nSurvey3InnerBorderPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3InnerBorderPage.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,410:1\n172#2,9:411\n106#2,15:420\n106#2,15:436\n35#3:435\n257#4,2:451\n257#4,2:453\n257#4,2:455\n257#4,2:457\n257#4,2:459\n257#4,2:461\n257#4,2:463\n257#4,2:465\n255#4:467\n257#4,2:468\n257#4,2:470\n257#4,2:472\n*S KotlinDebug\n*F\n+ 1 Survey3InnerBorderPage.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage\n*L\n68#1:411,9\n69#1:420,15\n78#1:436,15\n75#1:435\n106#1:451,2\n107#1:453,2\n171#1:455,2\n172#1:457,2\n225#1:459,2\n226#1:461,2\n227#1:463,2\n228#1:465,2\n313#1:467\n346#1:468,2\n349#1:470,2\n391#1:472,2\n*E\n"
    }
.end annotation


# static fields
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
.field public final synthetic n:Lcom/xag/agri/v4/land/business/core/home/land/b;

.field public final synthetic o:Lcom/xag/agri/v4/land/business/core/home/land/a;

.field public final p:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Lkotlin/z;
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

.field public u:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final v:Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$a;
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
    const-string v1, "getViewBinding()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->w:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/land/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->n:Lcom/xag/agri/v4/land/business/core/home/land/b;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/land/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->o:Lcom/xag/agri/v4/land/business/core/home/land/a;

    .line 17
    .line 18
    const-class v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$activityViewModels$default$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$activityViewModels$default$2;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$activityViewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->p:Lkotlin/z;

    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$surveyVM$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$surveyVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$1;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$2;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$3;

    .line 74
    .line 75
    invoke-direct {v5, v3, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$4;

    .line 79
    .line 80
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->q:Lkotlin/z;

    .line 88
    .line 89
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$mHomeRoot$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$mHomeRoot$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->r:Lkotlin/z;

    .line 99
    .line 100
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$viewBinding$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$viewBinding$2;

    .line 101
    .line 102
    new-instance v2, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->s:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 110
    .line 111
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$5;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$6;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$6;-><init>(Lvf0/a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-class v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$7;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$7;-><init>(Lkotlin/z;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$8;

    .line 137
    .line 138
    invoke-direct {v4, v3, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$8;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$9;

    .line 142
    .line 143
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->t:Lkotlin/z;

    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$a;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$a;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->v:Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$a;

    .line 162
    .line 163
    return-void
.end method

.method public static final A4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->w4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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

.method public static final B4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$initViews$3$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$initViews$3$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final C4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
    .locals 4
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextRedo()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextUndo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->redo()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextRedo()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextUndo()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/d$a;->a(Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextUndo()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextRedo()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->a:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p1, v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->T(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final D4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->Y3()Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->S0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final E4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$initViews$5$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$initViews$5$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final F4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->Y3()Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->C0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final G4(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->S()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic K4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Lcom/xag/agri/v4/land/business/core/editor/core/source/d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->J4(Lcom/xag/agri/v4/land/business/core/editor/core/source/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->C4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->G4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->D4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->F4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->H4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->B4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->E4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->A4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->S3()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->v4()Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->Y3()Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->w4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s4(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Lcom/xag/agri/v4/land/business/core/editor/core/source/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->J4(Lcom/xag/agri/v4/land/business/core/editor/core/source/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/16 v5, 0xd

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const-string v1, "rootComm"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 57
    .line 58
    sget v4, Lcom/xag/agri/v4/home/core/n$g;->cube_dp_16:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private final u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->t:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->p:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->v:Lcom/xa/core/cube/StrokeTextView;

    .line 6
    .line 7
    sget v1, Lny/b$p;->survey_prescription_map_draw_boundary:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/k;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->l:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->c:Landroid/view/View;

    .line 37
    .line 38
    const-string v1, "commActionMore"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->l:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->b:Landroid/view/View;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->l:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->d:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "null cannot be cast to non-null type com.xa.core.cube.TextView"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lcom/xa/core/cube/TextView;

    .line 84
    .line 85
    sget v3, Lny/b$p;->survey_next_step:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->l:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->d:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v3, Lny/b$h;->survey_new_editor_next_selector:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->l:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->d:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const-string v3, "commActionSave"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->h(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->l:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->d:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/l;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/l;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/m;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/m;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->b:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->m:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    const-string v2, "commSourceDevice"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->m:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->e:Landroid/view/View;

    .line 201
    .line 202
    const-string v2, "commSourceDiv1"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->m:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->g:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/n;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/n;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->m:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->b:Landroid/widget/ImageView;

    .line 233
    .line 234
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/o;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/o;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->c:Landroid/widget/ImageView;

    .line 247
    .line 248
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/p;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/p;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->p:Landroid/view/View;

    .line 261
    .line 262
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/q;

    .line 263
    .line 264
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/land/q;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->f:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/r;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/r;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->o:Lcom/xag/agri/v4/land/business/core/home/land/a;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/a;->E0()Z

    move-result v0

    return v0
.end method

.method public G1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->n:Lcom/xag/agri/v4/land/business/core/home/land/b;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/b;->G1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->l:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "commActionSave"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->h(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->b:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextUndo()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextRedo()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 54
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextUndo()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v4, "commActionUndoName"

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget v1, Lny/b$h;->survey_new_selector_editor_undo_white:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget v1, Lny/b$h;->survey_new_selector_editor_undo:I

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->d:Lcom/xa/core/cube/TextView;

    .line 94
    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->c(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lny/b$p;->survey_str_undo:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextRedo()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->c:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget v1, Lny/b$h;->survey_new_selector_editor_redo_white:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    sget v1, Lny/b$h;->survey_new_selector_editor_redo:I

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->d:Lcom/xa/core/cube/TextView;

    .line 139
    .line 140
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->c(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lny/b$p;->survey_str_redo:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->c:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    sget v1, Lny/b$h;->survey_new_selector_editor_undo_white:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget v1, Lny/b$h;->survey_new_selector_editor_undo:I

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->d:Lcom/xa/core/cube/TextView;

    .line 178
    .line 179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->c(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, Lny/b$p;->survey_str_undo:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->f:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    const-string v1, "actionSuspendAutoClose"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->c0()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const/16 v3, 0x8

    .line 214
    .line 215
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final J4(Lcom/xag/agri/v4/land/business/core/editor/core/source/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->Z3()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->m:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const-string v0, "panelDeviceActions"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v0

    .line 39
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string v2, "actionDeviceAddDot"

    .line 49
    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v0

    .line 58
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->r:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const-string v2, "panelSourceActions"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v2, v0

    .line 77
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->t:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 85
    .line 86
    const-string v2, "panelSourceActionsImage"

    .line 87
    .line 88
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->c:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->V3()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$b;->a:[I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget v0, v2, v0

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eq v0, v2, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq v0, v2, :cond_6

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-eq v0, v2, :cond_5

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    if-eq v0, v2, :cond_4

    .line 126
    .line 127
    sget v0, Lny/b$h;->survey_new_editor_add_bound:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sget v0, Lny/b$h;->survey_new_editor_add_fix:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget v0, Lny/b$h;->survey_new_editor_add_nowork:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget v0, Lny/b$h;->survey_new_editor_add_obs:I

    .line 137
    .line 138
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->m:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->d:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->m:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 157
    .line 158
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->b:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public K2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->I4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T3()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->v:Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public U2()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->o:Lcom/xag/agri/v4/land/business/core/home/land/a;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/a;->U2()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    move-result-object v0

    return-object v0
.end method

.method public U3()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public X3()Lcom/xag/support/geo/LatLng;
    .locals 6
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v1, "actionDeviceAddDot"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aget v4, v2, v4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    div-int/2addr v5, v1

    .line 46
    add-int/2addr v4, v5

    .line 47
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aget v2, v2, v4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/2addr v0, v1

    .line 57
    add-int/2addr v2, v0

    .line 58
    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    new-array v0, v1, [I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->v4()Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ll80/i;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    .line 76
    .line 77
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    aget v0, v0, v4

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->v4()Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ll80/c;->g()Ll80/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ll80/h;->b(II)Ld80/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 105
    .line 106
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v1, 0x0

    .line 119
    :goto_0
    return-object v1
.end method

.method public b4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->b4()V

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
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Liu/b;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Liu/b;-><init>(Lhu/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->y4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->I0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->c4()V

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
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/xag/agri/operation/base/map/IMapExtends;->a:Lcom/xag/agri/operation/base/map/IMapExtends;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/operation/base/map/IMapExtends;->f(Ll80/c;Ljava/lang/String;)Lkotlin/z1;

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->y4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->H0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f0()Ld80/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->n:Lcom/xag/agri/v4/land/business/core/home/land/b;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/b;->getConfig()Lcom/xag/agri/operation/base/usecase/p;

    move-result-object v0

    return-object v0
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->j:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutEditorPointFocusBinding;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutEditorPointFocusBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;->j:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutEditorPointFocusBinding;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutEditorPointFocusBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public m3(Ljava/util/List;)Z
    .locals 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->n:Lcom/xag/agri/v4/land/business/core/home/land/b;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/b;->m3(Ljava/util/List;)Z

    move-result p1

    return p1
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
    sget p3, Lny/b$l;->survey_new_border_edit_free:I

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
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 6

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->t4()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->z4()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->j0()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onViewCreated$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$onViewCreated$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$c;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage$c;-><init>(Lvf0/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->u4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->n(Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v4()Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->r:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->q:Lkotlin/z;

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

.method public final x4()Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->s:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;->w:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewBorderEditFreeBinding;

    .line 13
    .line 14
    return-object v0
.end method
