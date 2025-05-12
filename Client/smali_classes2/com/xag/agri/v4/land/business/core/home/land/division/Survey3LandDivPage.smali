.class public final Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;
.super Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3LandDivPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandDivPage.kt\ncom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,605:1\n35#2:606\n106#3,15:607\n172#3,9:622\n1863#4,2:631\n1557#4:639\n1628#4,2:640\n1863#4,2:642\n1863#4,2:644\n1863#4,2:646\n1863#4,2:648\n1863#4,2:650\n1630#4:652\n37#5,2:633\n11165#6:635\n11500#6,3:636\n*S KotlinDebug\n*F\n+ 1 Survey3LandDivPage.kt\ncom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage\n*L\n81#1:606\n95#1:607,15\n96#1:622,9\n401#1:631,2\n474#1:639\n474#1:640,2\n484#1:642,2\n522#1:644,2\n530#1:646,2\n543#1:648,2\n551#1:650,2\n474#1:652\n405#1:633,2\n424#1:635\n424#1:636,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008i\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u001e\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010\u0005J\r\u0010&\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010ZR\u001b\u0010_\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010S\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010^R\u0014\u0010h\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006j"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lkotlin/z1;",
        "t4",
        "()V",
        "initView",
        "A4",
        "D4",
        "E4",
        "Ld80/i;",
        "sp",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "basePolygon",
        "",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
        "n4",
        "(Ld80/i;Lcom/vividsolutions/jts/geom/Polygon;)Ljava/util/List;",
        "C4",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand;",
        "surveyLands",
        "o4",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
        "m4",
        "B4",
        "onDestroyView",
        "",
        "E0",
        "()Z",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "Lcom/xag/agri/v4/land/business/core/home/land/division/a;",
        "i",
        "Lcom/xag/agri/v4/land/business/core/home/land/division/a;",
        "landDivisionHelper",
        "j",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand;",
        "surveyLand",
        "Lcom/xag/operation/land/model/Land;",
        "k",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "l",
        "Ljava/lang/String;",
        "landGuid",
        "m",
        "Ld80/i;",
        "projection",
        "Ljava/util/LinkedList;",
        "Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;",
        "n",
        "Ljava/util/LinkedList;",
        "divisionPotList",
        "Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;",
        "o",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "r4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;",
        "viewBinding",
        "p",
        "mapLayerId",
        "Liu/d;",
        "q",
        "Liu/d;",
        "mapLayer",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "r",
        "Lkotlin/z;",
        "q4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "surveyVM",
        "Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;",
        "s",
        "s4",
        "()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;",
        "wholeFlightVM",
        "t",
        "p4",
        "()Ljava/lang/String;",
        "pageTag",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "u",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "pageConfig",
        "G1",
        "pageUuid",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
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
        "SMAP\nSurvey3LandDivPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandDivPage.kt\ncom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,605:1\n35#2:606\n106#3,15:607\n172#3,9:622\n1863#4,2:631\n1557#4:639\n1628#4,2:640\n1863#4,2:642\n1863#4,2:644\n1863#4,2:646\n1863#4,2:648\n1863#4,2:650\n1630#4:652\n37#5,2:633\n11165#6:635\n11500#6,3:636\n*S KotlinDebug\n*F\n+ 1 Survey3LandDivPage.kt\ncom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage\n*L\n81#1:606\n95#1:607,15\n96#1:622,9\n401#1:631,2\n474#1:639\n474#1:640,2\n484#1:642,2\n522#1:644,2\n530#1:646,2\n543#1:648,2\n551#1:650,2\n474#1:652\n405#1:633,2\n424#1:635\n424#1:636,3\n*E\n"
    }
.end annotation


# static fields
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
.field public i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

.field public final j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Lcom/xag/operation/land/model/Land;

.field public l:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Ld80/i;

.field public final n:Ljava/util/LinkedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;",
            ">;"
        }
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

.field public final q:Liu/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final s:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:Lcom/xag/agri/operation/base/usecase/p;
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
    const-string v1, "getViewBinding()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->v:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->w:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->l:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->n:Ljava/util/LinkedList;

    .line 21
    .line 22
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$viewBinding$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$viewBinding$2;

    .line 23
    .line 24
    new-instance v4, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->o:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->p:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Liu/d;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Liu/d;-><init>(Lcom/xag/agri/v4/land/business/data/model/SurveyLand;Ljava/util/LinkedList;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$mapLayer$1$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$mapLayer$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Liu/d;->w(Lvf0/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$mapLayer$1$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$mapLayer$1$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Liu/d;->v(Lvf0/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->q:Liu/d;

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$surveyVM$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$surveyVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 65
    .line 66
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$viewModels$default$1;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$viewModels$default$2;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$viewModels$default$3;

    .line 87
    .line 88
    invoke-direct {v3, v7, v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$viewModels$default$4;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r:Lkotlin/z;

    .line 101
    .line 102
    const-class v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$activityViewModels$default$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$activityViewModels$default$2;

    .line 114
    .line 115
    invoke-direct {v2, v7, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$activityViewModels$default$3;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->s:Lkotlin/z;

    .line 128
    .line 129
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$pageTag$2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$pageTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->t:Lkotlin/z;

    .line 139
    .line 140
    sget-object v0, Lcom/xag/agri/operation/base/usecase/l;->a:Lcom/xag/agri/operation/base/usecase/l;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->u:Lcom/xag/agri/operation/base/usecase/p;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->w4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->v4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->z4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->x4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->y4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->u4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Ld80/i;Lcom/vividsolutions/jts/geom/Polygon;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->n4(Ld80/i;Lcom/vividsolutions/jts/geom/Polygon;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->o4(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->n:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->k:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Lcom/xag/agri/v4/land/business/core/home/land/division/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Liu/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->q:Liu/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Ld80/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Lcom/xag/agri/v4/land/business/data/model/SurveyLand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->q4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->C4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Lcom/xag/operation/land/model/Land;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->k:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Lcom/xag/agri/v4/land/business/core/home/land/division/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 2
    .line 3
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->getHasShowDivisionGuide()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivTipsDialog;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivTipsDialog;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->setHasShowDivisionGuide(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->k:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/c;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const-string v1, "actionBaseSave"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->h(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->d:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/d;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->b:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/e;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/e;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->c:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/f;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/f;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->e:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/g;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/g;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic j4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Ld80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->E4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->t:Lkotlin/z;

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

.method private final q4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r:Lkotlin/z;

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

.method private final s4()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->s:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->i:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initMap$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initMap$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->setMenuClickListener(Lvf0/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/h;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/h;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final u4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->a:Lcom/xag/agri/operation/base/view/MapMenuPopFactory;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initMap$2$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initMap$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->b(Landroid/view/View;ZLvf0/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final v4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
    .locals 12
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
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v2, Lny/b$p;->survey_str_cancel_division_tip:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v1, v2, v6, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lny/b$p;->survey_str_ok:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 41
    .line 42
    sget v5, Lny/b$f;->cube_color_state_red_primary:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$1$1;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig(Ljava/lang/String;ILvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget v1, Lny/b$p;->survey_str_cancel:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final w4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
    .locals 20
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 9
    .line 10
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v3, Lny/b$p;->survey_str_division_tip_title:I

    .line 16
    .line 17
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getString(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v2, v3, v7, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget v2, Lny/b$p;->survey_str_ok:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$2$1;

    .line 61
    .line 62
    invoke-direct {v11, v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget v2, Lny/b$p;->survey_str_cancel:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v15, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v18, 0x6

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final x4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "landDivisionHelper"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 30
    .line 31
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final y4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivMoreOperation;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivMoreOperation;-><init>()V

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

.method public static final z4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Landroid/view/View;)V
    .locals 9
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "landDivisionHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->l()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->E4()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v3, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    :goto_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->o()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->E4()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-nez v3, :cond_6

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :cond_6
    :goto_2
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->a:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$5$1;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$5$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$5$2;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$5$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$5$3;

    .line 97
    .line 98
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$5$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$5$4;

    .line 102
    .line 103
    invoke-direct {v7, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$5$4;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 104
    .line 105
    .line 106
    move-object v3, p1

    .line 107
    invoke-virtual/range {v2 .. v8}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->V(Landroid/view/View;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "landDivisionHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->e:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v1, Lny/b$h;->survey_new_selector_editor_undo:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lny/b$p;->survey_str_undo:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v1, Lny/b$h;->survey_new_selector_editor_redo:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v1, Lny/b$p;->survey_str_redo:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->f:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v1, Lny/b$h;->survey_new_selector_editor_undo:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v1, Lny/b$p;->survey_str_undo:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final B4()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "landDivisionHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 19
    .line 20
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v3, Lny/b$p;->survey_str_reset_title:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getString(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static {v2, v3, v5, v6, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lny/b$p;->survey_str_reset_msg:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v5, v6, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lny/b$p;->survey_str_ok:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 65
    .line 66
    sget v5, Lny/b$f;->cube_color_state_red_primary:I

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$resetLand$1;

    .line 73
    .line 74
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$resetLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig(Ljava/lang/String;ILvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget v1, Lny/b$p;->survey_str_cancel:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x6

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final C4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$saveLands$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$saveLands$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$saveLands$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$saveLands$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->b(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final D4()V
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$3;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final E4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->q:Liu/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu/d;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->A4()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "landDivisionHelper"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->d:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const-string v1, "actionBaseSave"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->h(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds_area_size()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lny/b$p;->survey_team_land_count_txt:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ","

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->p:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public G1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->p4()Ljava/lang/String;

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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->LEAF_DEEP_2:Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->u:Lcom/xag/agri/operation/base/usecase/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m4()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->i:Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "landDivisionHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 19
    .line 20
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v3, Lny/b$p;->survey_str_clear_division_line_tip:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getString(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static {v2, v3, v5, v6, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lny/b$p;->survey_str_ok:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 52
    .line 53
    sget v5, Lny/b$f;->cube_color_state_red_primary:I

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$cleanDivLines$1;

    .line 60
    .line 61
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$cleanDivLines$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig(Ljava/lang/String;ILvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v1, Lny/b$p;->survey_str_cancel:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final n4(Ld80/i;Lcom/vividsolutions/jts/geom/Polygon;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/i;",
            "Lcom/vividsolutions/jts/geom/Polygon;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->q:Liu/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Liu/d;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    sget-object v3, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->j(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "initView: linString = "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;

    .line 72
    .line 73
    sget-object v6, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getPoints()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v1, v5}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->k(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v4, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    new-array v6, v5, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 91
    .line 92
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v4, v3, v6}, Lcom/vividsolutions/jts/geom/MultiPolygon;-><init>([Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 106
    .line 107
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v4, v6, v7}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->e(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "initView: land bounds = "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "initView: base = "

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move v6, v5

    .line 156
    :goto_1
    if-ge v6, v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v10, "initView: geo old = "

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v8, p2

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_2

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v11, "initView: geo new = "

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    instance-of v9, v7, Lcom/vividsolutions/jts/geom/Polygon;

    .line 209
    .line 210
    if-eqz v9, :cond_2

    .line 211
    .line 212
    move-object v9, v7

    .line 213
    check-cast v9, Lcom/vividsolutions/jts/geom/Polygon;

    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 220
    .line 221
    cmpg-double v10, v10, v12

    .line 222
    .line 223
    if-gez v10, :cond_3

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v11, "initView: geo area small = "

    .line 235
    .line 236
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_2
    move-object/from16 v16, v2

    .line 243
    .line 244
    move/from16 v17, v3

    .line 245
    .line 246
    move v14, v5

    .line 247
    move v15, v6

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_3
    new-instance v10, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;

    .line 251
    .line 252
    invoke-direct {v10}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$BoundExtend;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v9}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$BoundExtend;->setArea_size(D)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const-string v11, "getCoordinates(...)"

    .line 271
    .line 272
    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Ljava/util/ArrayList;

    .line 276
    .line 277
    array-length v12, v9

    .line 278
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    array-length v12, v9

    .line 282
    move v13, v5

    .line 283
    :goto_2
    if-ge v13, v12, :cond_4

    .line 284
    .line 285
    aget-object v14, v9, v13

    .line 286
    .line 287
    move v15, v6

    .line 288
    iget-wide v5, v14, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 289
    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    move/from16 v17, v3

    .line 293
    .line 294
    iget-wide v2, v14, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 295
    .line 296
    invoke-virtual {v1, v5, v6, v2, v3}, Ld80/i;->b(DD)Ld80/d;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/land/division/b;->a:Lcom/xag/agri/v4/land/business/core/home/land/division/b;

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v3, v2, v14, v5, v6}, Lcom/xag/agri/v4/land/business/core/home/land/division/b;->c(Lcom/xag/agri/v4/land/business/core/home/land/division/b;Ld80/d;ZILjava/lang/Object;)Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    move v5, v14

    .line 315
    move v6, v15

    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    move/from16 v3, v17

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    move-object/from16 v16, v2

    .line 322
    .line 323
    move/from16 v17, v3

    .line 324
    .line 325
    move v14, v5

    .line 326
    move v15, v6

    .line 327
    invoke-virtual {v10}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getPoints()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v5, "initView: geo add = "

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :goto_3
    add-int/lit8 v6, v15, 0x1

    .line 355
    .line 356
    move v5, v14

    .line 357
    move-object/from16 v2, v16

    .line 358
    .line 359
    move/from16 v3, v17

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-le v1, v2, :cond_6

    .line 378
    .line 379
    return-object v4

    .line 380
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 381
    .line 382
    sget v2, Lny/b$p;->survey_str_not_support_division:I

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1
.end method

.method public final o4(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v7, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;

    .line 53
    .line 54
    iget-object v9, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v11, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v23, v8

    .line 70
    .line 71
    move-object v8, v4

    .line 72
    move-object v4, v10

    .line 73
    move-object v10, v9

    .line 74
    move-object/from16 v9, v23

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    invoke-static {v1, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v0

    .line 113
    move-object v9, v1

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_28

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;

    .line 128
    .line 129
    iget-object v7, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->k:Lcom/xag/operation/land/model/Land;

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    const-string v7, "land"

    .line 134
    .line 135
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :cond_3
    iput-object v11, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->L$5:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v2, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$divisionSurveyLand$1;->label:I

    .line 152
    .line 153
    invoke-static {v7, v2}, Lcom/xag/agri/v4/land/business/extension/LandsKt;->b(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v7, v3, :cond_4

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_4
    move-object v10, v9

    .line 161
    move-object v9, v8

    .line 162
    move-object v8, v4

    .line 163
    move-object/from16 v23, v7

    .line 164
    .line 165
    move-object v7, v1

    .line 166
    move-object/from16 v1, v23

    .line 167
    .line 168
    :goto_2
    check-cast v1, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const/4 v15, 0x0

    .line 186
    if-eqz v12, :cond_5

    .line 187
    .line 188
    move-object/from16 p1, v7

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;

    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$BoundExtend;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$BoundExtend;->getArea_size()D

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    move-object/from16 p1, v7

    .line 212
    .line 213
    move-wide/from16 v6, v16

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setBounds_area_size(D)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 219
    .line 220
    iget-object v7, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 221
    .line 222
    const-string v12, "projection"

    .line 223
    .line 224
    if-nez v7, :cond_6

    .line 225
    .line 226
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    :cond_6
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getPoints()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v7, v9}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->k(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v7, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getObstacles()Ljava/util/LinkedList;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const-string v13, "circle"

    .line 253
    .line 254
    const-string v15, "line"

    .line 255
    .line 256
    const-string v5, "point"

    .line 257
    .line 258
    if-eqz v9, :cond_10

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getShape()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v20

    .line 274
    sparse-switch v20, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_5
    move-object/from16 v21, v2

    .line 278
    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :sswitch_0
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_c

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :sswitch_1
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_8

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getPoints()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/4 v13, 0x2

    .line 308
    if-lt v5, v13, :cond_7

    .line 309
    .line 310
    sget-object v5, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 311
    .line 312
    iget-object v13, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 313
    .line 314
    if-nez v13, :cond_9

    .line 315
    .line 316
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    :cond_9
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getPoints()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v5, v13, v14}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->j(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5, v6}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getObstacles()Ljava/util/LinkedList;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :sswitch_2
    const-string v5, "polygon"

    .line 343
    .line 344
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_a

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getPoints()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const/4 v13, 0x3

    .line 360
    if-lt v5, v13, :cond_7

    .line 361
    .line 362
    sget-object v5, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 363
    .line 364
    iget-object v13, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 365
    .line 366
    if-nez v13, :cond_b

    .line 367
    .line 368
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    :cond_b
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getPoints()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v5, v13, v14}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->k(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5, v6}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_7

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getObstacles()Ljava/util/LinkedList;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :sswitch_3
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_c

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getPoints()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v13, 0x1

    .line 412
    xor-int/2addr v5, v13

    .line 413
    if-eqz v5, :cond_7

    .line 414
    .line 415
    sget-object v5, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 416
    .line 417
    iget-object v13, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 418
    .line 419
    if-nez v13, :cond_d

    .line 420
    .line 421
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    :cond_d
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getPoints()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v14, Ld80/d;

    .line 435
    .line 436
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v15}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->getRadius()D

    .line 441
    .line 442
    .line 443
    move-result-wide v18

    .line 444
    const-wide/16 v16, 0x0

    .line 445
    .line 446
    cmpg-double v15, v18, v16

    .line 447
    .line 448
    if-gtz v15, :cond_e

    .line 449
    .line 450
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 451
    .line 452
    :goto_6
    move-object/from16 v21, v2

    .line 453
    .line 454
    move-object/from16 v20, v3

    .line 455
    .line 456
    move-wide/from16 v2, v18

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_e
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-virtual {v15}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->getRadius()D

    .line 464
    .line 465
    .line 466
    move-result-wide v18

    .line 467
    goto :goto_6

    .line 468
    :goto_7
    invoke-virtual {v5, v13, v14, v2, v3}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->g(Ld80/i;Ld80/d;D)Lcom/vividsolutions/jts/geom/Polygon;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v6}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getObstacles()Ljava/util/LinkedList;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_f
    :goto_8
    move-object/from16 v3, v20

    .line 486
    .line 487
    move-object/from16 v2, v21

    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    const/4 v15, 0x0

    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_10
    move-object/from16 v21, v2

    .line 494
    .line 495
    move-object/from16 v20, v3

    .line 496
    .line 497
    iget-object v2, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getNosprays()Ljava/util/LinkedList;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_13

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->getPoints()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    const/4 v9, 0x3

    .line 528
    if-lt v7, v9, :cond_11

    .line 529
    .line 530
    sget-object v7, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 531
    .line 532
    iget-object v9, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 533
    .line 534
    if-nez v9, :cond_12

    .line 535
    .line 536
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    :cond_12
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->getPoints()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v7, v9, v14}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->k(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v7, v6}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_11

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getNosprays()Ljava/util/LinkedList;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_13
    iget-object v2, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getRecords()Ljava/util/LinkedList;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    move-object v7, v10

    .line 577
    if-eqz v3, :cond_19

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;

    .line 584
    .line 585
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getPoints()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    const/4 v9, 0x3

    .line 594
    if-lt v14, v9, :cond_16

    .line 595
    .line 596
    sget-object v9, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 597
    .line 598
    iget-object v10, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 599
    .line 600
    if-nez v10, :cond_14

    .line 601
    .line 602
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    :cond_14
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getPoints()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    invoke-virtual {v9, v10, v14}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->k(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v9, v6}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_15

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getRecords()Ljava/util/LinkedList;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v9, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_15
    move-object/from16 v22, v7

    .line 628
    .line 629
    move-object v0, v8

    .line 630
    goto :goto_b

    .line 631
    :cond_16
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getPoints()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    const/4 v10, 0x1

    .line 640
    if-ne v9, v10, :cond_15

    .line 641
    .line 642
    sget-object v9, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 643
    .line 644
    iget-object v10, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 645
    .line 646
    if-nez v10, :cond_17

    .line 647
    .line 648
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    :cond_17
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getPoints()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, Ld80/d;

    .line 662
    .line 663
    move-object/from16 v22, v7

    .line 664
    .line 665
    move-object v0, v8

    .line 666
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v10, v14, v7, v8}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->g(Ld80/i;Ld80/d;D)Lcom/vividsolutions/jts/geom/Polygon;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v7, v6}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_18

    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getRecords()Ljava/util/LinkedList;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_18
    :goto_b
    move-object v8, v0

    .line 689
    move-object/from16 v10, v22

    .line 690
    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_19
    move-object/from16 v22, v7

    .line 695
    .line 696
    move-object v0, v8

    .line 697
    iget-object v2, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getMarkers()Ljava/util/LinkedList;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_1a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1c

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;

    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    const/4 v8, 0x3

    .line 728
    if-lt v7, v8, :cond_1a

    .line 729
    .line 730
    sget-object v7, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 731
    .line 732
    iget-object v9, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 733
    .line 734
    if-nez v9, :cond_1b

    .line 735
    .line 736
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    :cond_1b
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v7, v9, v10}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->k(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v7, v6}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getMarkers()Ljava/util/LinkedList;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_1c
    iget-object v2, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->j:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 763
    .line 764
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getTagMarkers()Ljava/util/LinkedList;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :cond_1d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_27

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;

    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getShape()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    const v9, -0x51134330

    .line 793
    .line 794
    .line 795
    if-eq v8, v9, :cond_24

    .line 796
    .line 797
    const v9, 0x32aff4

    .line 798
    .line 799
    .line 800
    if-eq v8, v9, :cond_20

    .line 801
    .line 802
    const v9, 0x65e5590

    .line 803
    .line 804
    .line 805
    if-eq v8, v9, :cond_1f

    .line 806
    .line 807
    :cond_1e
    :goto_e
    const/4 v8, 0x2

    .line 808
    goto :goto_10

    .line 809
    :cond_1f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-eqz v7, :cond_1e

    .line 814
    .line 815
    const/4 v8, 0x2

    .line 816
    goto :goto_11

    .line 817
    :cond_20
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-nez v7, :cond_21

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_21
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    const/4 v8, 0x2

    .line 833
    if-lt v7, v8, :cond_23

    .line 834
    .line 835
    sget-object v7, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 836
    .line 837
    iget-object v9, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 838
    .line 839
    if-nez v9, :cond_22

    .line 840
    .line 841
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v9, 0x0

    .line 845
    :cond_22
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v7, v9, v10}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->j(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v7, v6}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_23

    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getTagMarkers()Ljava/util/LinkedList;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :cond_23
    :goto_f
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_24
    const/4 v8, 0x2

    .line 873
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-nez v7, :cond_25

    .line 878
    .line 879
    :goto_10
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getTagMarkers()Ljava/util/LinkedList;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_25
    :goto_11
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Ljava/util/Collection;

    .line 892
    .line 893
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    const/4 v9, 0x1

    .line 898
    xor-int/2addr v7, v9

    .line 899
    if-eqz v7, :cond_23

    .line 900
    .line 901
    sget-object v7, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->a:Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;

    .line 902
    .line 903
    iget-object v10, v11, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->m:Ld80/i;

    .line 904
    .line 905
    if-nez v10, :cond_26

    .line 906
    .line 907
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 v10, 0x0

    .line 911
    :cond_26
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    const/4 v8, 0x0

    .line 916
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    check-cast v14, Ld80/d;

    .line 921
    .line 922
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v10, v14, v8, v9}, Lcom/xag/agri/v4/land/business/util/SurveyMapHelper;->g(Ld80/i;Ld80/d;D)Lcom/vividsolutions/jts/geom/Polygon;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-virtual {v7, v6}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-eqz v7, :cond_1d

    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getTagMarkers()Ljava/util/LinkedList;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto/16 :goto_d

    .line 945
    .line 946
    :cond_27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    move-object/from16 v3, v20

    .line 954
    .line 955
    move-object/from16 v2, v21

    .line 956
    .line 957
    move-object/from16 v9, v22

    .line 958
    .line 959
    const/4 v5, 0x1

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :cond_28
    check-cast v4, Ljava/util/List;

    .line 963
    .line 964
    check-cast v4, Ljava/util/Collection;

    .line 965
    .line 966
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 967
    .line 968
    .line 969
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 970
    .line 971
    return-object v0

    .line 972
    nop

    .line 973
    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_3
        -0x17b1aac6 -> :sswitch_2
        0x32aff4 -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "landGuid"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->l:Ljava/lang/String;

    .line 23
    .line 24
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
    sget p3, Lny/b$l;->survey_dialog_land_division:I

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onDestroyView()V

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
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->s4()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->D0()V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->n:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->t4()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->initView()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->D4()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->s4()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->F0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->o:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->v:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogLandDivisionBinding;

    .line 13
    .line 14
    return-object v0
.end method
