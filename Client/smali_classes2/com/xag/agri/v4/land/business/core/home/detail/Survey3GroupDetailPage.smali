.class public final Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;
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
        Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3GroupDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3GroupDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,262:1\n35#2:263\n106#3,15:264\n*S KotlinDebug\n*F\n+ 1 Survey3GroupDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage\n*L\n62#1:263\n66#1:264,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001T\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001`B\u0007\u00a2\u0006\u0004\u0008^\u0010\u0007J\u0010\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J!\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\r\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\r\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0015\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R&\u0010C\u001a\u0012\u0012\u0004\u0012\u00020?0>j\u0008\u0012\u0004\u0012\u00020?`@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010S\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00102\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010RR\u0014\u0010]\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lkotlin/z1;",
        "p4",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "k4",
        "()V",
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
        "onResume",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "q4",
        "w4",
        "i4",
        "Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;",
        "item",
        "j4",
        "(Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;)V",
        "",
        "n",
        "Z",
        "_isFirstIn",
        "",
        "o",
        "Ljava/lang/String;",
        "mGroupGuid",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;",
        "p",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "o4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;",
        "viewBind",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "q",
        "Lkotlin/z;",
        "n4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "parentLogicVM",
        "Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;",
        "r",
        "Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;",
        "landGroupLandListFragment",
        "Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;",
        "s",
        "Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;",
        "landGroupRecordListFragment",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter$a;",
        "Lkotlin/collections/ArrayList;",
        "t",
        "Ljava/util/ArrayList;",
        "fragments",
        "Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;",
        "u",
        "Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;",
        "l4",
        "()Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;",
        "x4",
        "(Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;)V",
        "adapter",
        "Lcom/xag/operation/land/model/LandGroup;",
        "v",
        "Lcom/xag/operation/land/model/LandGroup;",
        "landGroupData",
        "w",
        "m4",
        "()Ljava/lang/String;",
        "pageTag",
        "com/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$b",
        "x",
        "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$b;",
        "pageConfig",
        "G1",
        "pageUuid",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "<init>",
        "y",
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
        "SMAP\nSurvey3GroupDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3GroupDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,262:1\n35#2:263\n106#3,15:264\n*S KotlinDebug\n*F\n+ 1 Survey3GroupDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage\n*L\n62#1:263\n66#1:264,15\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final y:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic z:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Z

.field public o:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final s:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;
    .annotation build Las0/k;
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;

.field public v:Lcom/xag/operation/land/model/LandGroup;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final w:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final x:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$b;
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
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->z:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->y:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->A:I

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$viewBind$2;

    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->p:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$parentLogicVM$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$parentLogicVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$special$$inlined$viewModels$default$1;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$special$$inlined$viewModels$default$2;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$special$$inlined$viewModels$default$3;

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$special$$inlined$viewModels$default$4;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->q:Lkotlin/z;

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->r:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    .line 69
    .line 70
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->s:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->t:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$pageTag$2;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$pageTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->w:Lkotlin/z;

    .line 94
    .line 95
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$b;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$b;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->x:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$b;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic W3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->r4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->s4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->u4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->v4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->t4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->n4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
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

.method public static final synthetic f4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->p4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private final m4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->w:Lkotlin/z;

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

.method private final n4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->q:Lkotlin/z;

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

.method private final p4(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v2, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    move-object v2, p0

    .line 95
    :goto_1
    check-cast p1, Lcom/xag/operation/land/model/LandGroup;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iput-object p1, v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->v:Lcom/xag/operation/land/model/LandGroup;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->e:Lcom/xa/core/cube/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/operation/land/model/LandGroup;->getProjectName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->r:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    .line 115
    .line 116
    iget-object v5, v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p1, v5, v0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->X3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_2
    iget-object p1, v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->s:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    iput-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$loadData$1;->label:I

    .line 137
    .line 138
    invoke-virtual {p1, v2, v0}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;->I3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 146
    .line 147
    return-object p1
.end method

.method public static final r4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$onViewCreated$1$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

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

.method public static final s4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$onViewCreated$2$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$onViewCreated$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

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

.method public static final t4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupOperationDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupOperationDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final u4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V
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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->j:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->k:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final v4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Landroid/view/View;)V
    .locals 3
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
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->j:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->k:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->m4()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->n4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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
    sget v0, Lny/b$l;->survey_new_home_group_detail:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->x:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$deleteGroup$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$deleteGroup$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->p(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j4(Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$doShowRecord$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$doShowRecord$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v0, v2, v1, p1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->r:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->d4(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->r:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    .line 17
    .line 18
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->a4(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->r:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    .line 31
    .line 32
    sget v3, Lny/b$p;->survey_str_land:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "getString(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter$a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter$a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->s:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;

    .line 54
    .line 55
    sget v3, Lny/b$p;->survey_team_work_record:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter$a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->r:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    .line 71
    .line 72
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$fillFragment$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->b4(Lvf0/l;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l4()Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->u:Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->p:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->z:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 13
    .line 14
    return-object v0
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
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "guid"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$onResume$1;

    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Lkotlin/coroutines/c;)V

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
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$onResume$2;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$onResume$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;Lkotlin/coroutines/c;)V

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->i:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/detail/d;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/d;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/detail/e;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/e;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/detail/f;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/f;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->k4()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "getChildFragmentManager(...)"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->x4(Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->k:Landroidx/viewpager/widget/ViewPager;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->l4()Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->j:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->j:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 107
    .line 108
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/detail/g;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/g;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->j:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 123
    .line 124
    sget p2, Lny/b$p;->survey_str_work_record:I

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeGroupDetailBinding;->j:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 140
    .line 141
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/detail/h;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/h;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final q4()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->s(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w4()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->o:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->n(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x4(Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->u:Lcom/xag/agri/v4/land/business/ui/adapter/LandGroupPageAdapter;

    .line 7
    .line 8
    return-void
.end method
