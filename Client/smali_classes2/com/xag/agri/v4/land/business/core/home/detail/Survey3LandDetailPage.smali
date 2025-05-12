.class public final Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;
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
        Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$a;,
        Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3LandDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,507:1\n106#2,15:508\n35#3:523\n257#4,2:524\n257#4,2:530\n257#4,2:532\n257#4,2:534\n257#4,2:536\n257#4,2:538\n257#4,2:540\n257#4,2:542\n257#4,2:544\n257#4,2:546\n257#4,2:548\n1557#5:526\n1628#5,3:527\n*S KotlinDebug\n*F\n+ 1 Survey3LandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage\n*L\n82#1:508,15\n85#1:523\n213#1:524,2\n305#1:530,2\n312#1:532,2\n315#1:534,2\n319#1:536,2\n320#1:538,2\n326#1:540,2\n327#1:542,2\n329#1:544,2\n340#1:546,2\n343#1:548,2\n304#1:526\n304#1:527,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0002klB\u0007\u00a2\u0006\u0004\u0008i\u0010\u0007J\u0010\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J#\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0019\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0007J!\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\r\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0007J\r\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008(\u0010\u0007J\r\u0010)\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010\u0007J\r\u0010*\u001a\u00020\u0003\u00a2\u0006\u0004\u0008*\u0010\u0007J\r\u0010+\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010\u0007J\r\u0010,\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010\u0007J\u0015\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0014\u0010[\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR\u001b\u0010_\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u00106\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010^R\u0014\u0010h\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006m"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapOrientationPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lkotlin/z1;",
        "J4",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w4",
        "()V",
        "F4",
        "G4",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/operation/land/model/LandGroup;",
        "group",
        "q4",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/LandGroup;)V",
        "",
        "txt",
        "Landroid/widget/TextView;",
        "n4",
        "(Ljava/lang/String;)Landroid/widget/TextView;",
        "E4",
        "N4",
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
        "K4",
        "L4",
        "o4",
        "I4",
        "H4",
        "M4",
        "Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;",
        "item",
        "p4",
        "(Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;)V",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "n",
        "Lkotlin/z;",
        "u4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "surveyHomeVM",
        "Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;",
        "o",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "v4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;",
        "viewBind",
        "p",
        "Ljava/lang/String;",
        "mGuid",
        "q",
        "Lcom/xag/operation/land/model/Land;",
        "mLand",
        "",
        "r",
        "Z",
        "hasGroup",
        "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;",
        "s",
        "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;",
        "mAdapter",
        "t",
        "waitFirstLoaded",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "u",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "labelParams",
        "",
        "v",
        "I",
        "margin",
        "w",
        "topBottom",
        "x",
        "leftRight",
        "y",
        "t4",
        "()Ljava/lang/String;",
        "pageTag",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "z",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "pageConfig",
        "G1",
        "pageUuid",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "<init>",
        "A",
        "a",
        "b",
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
        "SMAP\nSurvey3LandDetailPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,507:1\n106#2,15:508\n35#3:523\n257#4,2:524\n257#4,2:530\n257#4,2:532\n257#4,2:534\n257#4,2:536\n257#4,2:538\n257#4,2:540\n257#4,2:542\n257#4,2:544\n257#4,2:546\n257#4,2:548\n1557#5:526\n1628#5,3:527\n*S KotlinDebug\n*F\n+ 1 Survey3LandDetailPage.kt\ncom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage\n*L\n82#1:508,15\n85#1:523\n213#1:524,2\n305#1:530,2\n312#1:532,2\n315#1:534,2\n319#1:536,2\n320#1:538,2\n326#1:540,2\n327#1:542,2\n329#1:544,2\n340#1:546,2\n343#1:548,2\n304#1:526\n304#1:527,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic B:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:I


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

.field public r:Z

.field public final s:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/widget/LinearLayout$LayoutParams;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final z:Lcom/xag/agri/operation/base/usecase/p;
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
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->B:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->A:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->C:I

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
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$surveyHomeVM$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$surveyHomeVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

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
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->n:Lkotlin/z;

    .line 47
    .line 48
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$viewBind$2;

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
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->o:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->s:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->t:Z

    .line 72
    .line 73
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v:I

    .line 84
    .line 85
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->w:I

    .line 96
    .line 97
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->x:I

    .line 108
    .line 109
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$pageTag$2;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$pageTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->y:Lkotlin/z;

    .line 119
    .line 120
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$d;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$d;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->z:Lcom/xag/agri/operation/base/usecase/p;

    .line 126
    .line 127
    return-void
.end method

.method public static final A4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$6$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$6$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

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

.method public static final B4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->q:Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x4114585400000000L    # 333333.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    sget v0, Lny/b$p;->survet_prescription_area_too_large:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getString(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->l0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRouter;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getParentFragmentManager(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$8$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$8$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->showPrescriptionGuidDialog(Landroidx/fragment/app/FragmentManager;Lvf0/a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final C4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$9$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$9$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

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

.method public static final D4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$10$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$10$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

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

.method private final F4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/operation/land/repository2/SyncCondition$LandTarget;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/xag/operation/land/repository2/SyncCondition$LandTarget;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/xag/operation/land/repository2/Syncable;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v4, p0

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic W3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->z4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->B4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->D4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->y4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->A4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->C4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->x4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->s4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->s:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->q:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->u4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->J4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->N4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n4(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lny/b$h;->ui_shape_container_fill_tint_r4444:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 16
    .line 17
    sget v2, Lny/b$f;->cube_color_content_primary:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->x:I

    .line 40
    .line 41
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->w:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->u:Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "labelParams"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static synthetic r4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/LandGroup;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->q4(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/LandGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
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

.method private final t4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->y:Lkotlin/z;

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

.method private final u4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->n:Lkotlin/z;

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

.method private final w4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->q:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/m;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/m;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->c:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    sget v1, Lny/b$p;->survey_team_work_record_none:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->b:Lcom/xa/core/cube/TextView;

    .line 37
    .line 38
    sget v1, Lny/b$p;->survey_str_to_work:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->b:Lcom/xa/core/cube/TextView;

    .line 54
    .line 55
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 56
    .line 57
    sget v2, Lny/b$h;->survey_new_home_btn_opr_operation:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v3, v2, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->c:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/n;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/n;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->d:Lcom/xa/core/cube/TextView;

    .line 107
    .line 108
    sget v2, Lny/b$p;->survey_manager_land:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->d:Lcom/xa/core/cube/TextView;

    .line 120
    .line 121
    sget v2, Lny/b$h;->survey_new_home_editor_black:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v2, v5, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v2, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->e:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/o;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/o;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->g:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/p;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/p;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->h:Lcom/xa/core/cube/TextView;

    .line 183
    .line 184
    sget v2, Lny/b$p;->survey_fields_detail_prescription:I

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->h:Lcom/xa/core/cube/TextView;

    .line 200
    .line 201
    sget v2, Lny/b$h;->survey_detail_action_prescription:I

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, v1, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->i:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    const-string v1, "action4Panel"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->i:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/q;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/q;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->i:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/r;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/r;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->s:Lcom/xa/core/cube/TextView;

    .line 275
    .line 276
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/s;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/s;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static final x4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$1$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

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

.method public static final y4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$3$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$3$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

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

.method public static final z4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Landroid/view/View;)V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$5$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$initClick$5$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

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

.method public final E4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/adapter/DividerItemDecoration;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v4, Lny/b$f;->survey_color_1A000000:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v2, v6, v4, v5}, Lcom/xag/agri/v4/land/business/ui/adapter/DividerItemDecoration;-><init>(Landroid/content/Context;IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->s:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$c;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$c;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;-><init>(Landroid/content/Context;Lsu/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public G1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->t4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadRecord$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadRecord$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadRecord$2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadRecord$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->b(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final H4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->q:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->u4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$i;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$i;-><init>(Lcom/xag/operation/land/model/Land;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I4()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->w(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J4(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v2, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 93
    .line 94
    iput-object p1, v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->q:Lcom/xag/operation/land/model/Land;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    sget-object v4, Lu20/b;->a:Lu20/b;

    .line 99
    .line 100
    invoke-virtual {v4}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getProjectId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    :cond_5
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$realLoadInfo$1;->label:I

    .line 117
    .line 118
    invoke-interface {v4, v5, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    move-object v1, p1

    .line 126
    move-object p1, v0

    .line 127
    move-object v0, v2

    .line 128
    :goto_2
    check-cast p1, Lcom/xag/operation/land/model/LandGroup;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->q4(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/LandGroup;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 134
    .line 135
    return-object p1
.end method

.method public final K4()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->y(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L4()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->A(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->q:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->isSourceFromCloud()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/land/business/core/dialog/DialogTip;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTip;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTip;->L3(Z)Lcom/xag/agri/v4/land/business/core/dialog/DialogTip;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lny/b$p;->survey_cloud_land_unshare_msg:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTip;->M3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogTip;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lny/b$p;->survey_str_i_know:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/dialog/DialogTip;->H3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogTip;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/a;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getUserUid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget v0, Lny/b$p;->survey_share_tf_team_field_not_support:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->l0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->s:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$a;->b(Ljava/util/List;Z)Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final N4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->q:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;->j:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog$a;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->r:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog$a;->a(Z)Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public T3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->u4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->LEAF_DEEP_1:Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

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
    sget v0, Lny/b$l;->survey_fragment_land_detail:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->z:Lcom/xag/agri/operation/base/usecase/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$delete$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$delete$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->e(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/util/List;Lvf0/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/LandRepository;->bookLandChange()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$onCreate$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$onCreate$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$e;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$e;-><init>(Lvf0/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/xag/operation/land/repository2/LandRepository;->bookGroupChange()Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$onCreate$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$onCreate$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$e;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$e;-><init>(Lvf0/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->F4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->G4()V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->w4()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->E4()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 p2, -0x2

    .line 18
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->u:Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    iget p2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/xag/operation/land/repository2/SyncCondition$LandRoutesTarget;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/xag/operation/land/repository2/SyncCondition$LandRoutesTarget;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/xag/operation/land/repository2/Syncable;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p4(Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;)V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$doShowRecord$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$doShowRecord$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;Lkotlin/coroutines/c;)V

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

.method public final q4(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/LandGroup;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/xag/operation/land/model/Tag;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Tag;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/r;->Q5(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeActionsBinding;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const-string v1, "action1Panel"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, v4

    .line 75
    :goto_1
    const/16 v5, 0x8

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v1, v5

    .line 82
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->k:Lcom/xa/core/cube/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLocalAreaFormat()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->g:Lcom/xa/core/cube/TextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    cmp-long v1, v6, v8

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v8, "#"

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const-string v1, ""

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "llLandGroupInfo"

    .line 155
    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    iput-boolean v4, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->r:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->p:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    iput-boolean v3, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->r:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->p:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->s:Lcom/xa/core/cube/TextView;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/xag/operation/land/model/LandGroup;->getProjectName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    xor-int/2addr p2, v3

    .line 211
    const-string v0, "landDetailTag"

    .line 212
    .line 213
    const-string v1, "tvEmptyLabel"

    .line 214
    .line 215
    if-eqz p2, :cond_5

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->r:Lcom/xa/core/cube/TextView;

    .line 222
    .line 223
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->o:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 234
    .line 235
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->o:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/xag/operation/land/model/Tag;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->o:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Tag;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->n4(Ljava/lang/String;)Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->r:Lcom/xa/core/cube/TextView;

    .line 293
    .line 294
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->o:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 305
    .line 306
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->n:Lcom/xa/core/cube/TextView;

    .line 317
    .line 318
    const-string v0, "landDetailRemark"

    .line 319
    .line 320
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getRemark()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_7

    .line 332
    .line 333
    move v0, v3

    .line 334
    goto :goto_6

    .line 335
    :cond_7
    move v0, v4

    .line 336
    :goto_6
    if-eqz v0, :cond_8

    .line 337
    .line 338
    move v0, v4

    .line 339
    goto :goto_7

    .line 340
    :cond_8
    move v0, v5

    .line 341
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->n:Lcom/xa/core/cube/TextView;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getRemark()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->i:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_9

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->isRTKPrecision()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_9

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    const/16 v0, 0x10

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 398
    .line 399
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 408
    .line 409
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :goto_8
    sget-object p2, Lu20/b;->a:Lu20/b;

    .line 413
    .line 414
    invoke-virtual {p2}, Lu20/b;->h()Lcom/xag/operation/land/repository2/OfflineRepository;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {p2, p1, v4, v2, v0}, Lcom/xag/operation/land/repository2/OfflineRepository$DefaultImpls;->getDataByTag$default(Lcom/xag/operation/land/repository2/OfflineRepository;Ljava/lang/String;IILjava/lang/Object;)Lc30/a;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string p2, "landDetailOffline"

    .line 428
    .line 429
    if-nez p1, :cond_a

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->l:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->l:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_a
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->l:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->l:Landroid/widget/ImageView;

    .line 470
    .line 471
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/t;

    .line 472
    .line 473
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/t;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->l:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-virtual {p1}, Lc30/a;->p()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-ne p1, v3, :cond_b

    .line 490
    .line 491
    sget p1, Lny/b$h;->survey_ic_offline_fail:I

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_b
    sget p1, Lny/b$h;->survey_ic_offline_waiting:I

    .line 495
    .line 496
    :goto_9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 497
    .line 498
    .line 499
    :goto_a
    return-void
.end method

.method public final v4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->o:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->B:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 13
    .line 14
    return-object v0
.end method
