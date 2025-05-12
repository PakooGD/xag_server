.class public final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;
.super Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;
.implements Lcom/xag/agri/operation/base/usecase/o;
.implements Lcom/xag/agri/v4/land/business/core/editor/single/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3RouteEditFixPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3RouteEditFixPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,491:1\n35#2:492\n106#3,15:493\n106#3,15:508\n106#3,15:523\n106#3,15:538\n1863#4,2:553\n351#5,11:555\n257#6,2:566\n257#6,2:568\n257#6,2:570\n257#6,2:572\n257#6,2:574\n257#6,2:576\n*S KotlinDebug\n*F\n+ 1 Survey3RouteEditFixPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage\n*L\n68#1:492\n74#1:493,15\n81#1:508,15\n82#1:523,15\n83#1:538,15\n172#1:553,2\n357#1:555,11\n447#1:566,2\n448#1:568,2\n452#1:570,2\n453#1:572,2\n455#1:574,2\n456#1:576,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008w\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001e\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008$\u0010\u0007J\u000f\u0010%\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0007J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0007J!\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010\u0007J\u0012\u00102\u001a\u0004\u0018\u00010*H\u0096@\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u00084\u00103J\u0010\u00105\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u00085\u00103J\u000f\u00106\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00086\u0010\u0007J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0007J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0007J\u000f\u0010?\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0007J\r\u0010@\u001a\u00020\u0005\u00a2\u0006\u0004\u0008@\u0010\u0007J\r\u0010A\u001a\u00020\u0005\u00a2\u0006\u0004\u0008A\u0010\u0007R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0016\u0010Y\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010N\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010N\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010N\u001a\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010SR$\u0010o\u001a\u0012\u0012\u0004\u0012\u00020k0jj\u0008\u0012\u0004\u0012\u00020k`l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\u00a8\u0006x"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "Lcom/xag/agri/v4/land/business/core/editor/single/a;",
        "Lkotlin/z1;",
        "d4",
        "()V",
        "l4",
        "c4",
        "u4",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "",
        "m3",
        "(Ljava/util/List;)Z",
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
        "M3",
        "N3",
        "onStart",
        "onResume",
        "onStop",
        "isCreate",
        "",
        "name",
        "T0",
        "(ZLjava/lang/String;)V",
        "land",
        "Q",
        "(Lcom/xag/operation/land/model/Land;)V",
        "c2",
        "h1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "C",
        "C0",
        "a",
        "isBlock",
        "s",
        "(Z)V",
        "f",
        "Ld80/d;",
        "f0",
        "()Ld80/d;",
        "l1",
        "K2",
        "e4",
        "f4",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;",
        "j",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "k4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;",
        "viewBinding",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
        "k",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
        "mHomeRoot",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "l",
        "Lkotlin/z;",
        "j4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "surveyVM",
        "m",
        "Ljava/lang/String;",
        "mLandGuid",
        "n",
        "mRouteGuid",
        "o",
        "Z",
        "isFirstIn",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;",
        "p",
        "g4",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;",
        "editorVM",
        "Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;",
        "q",
        "i4",
        "()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;",
        "safeVM",
        "Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;",
        "r",
        "h4",
        "()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;",
        "landVM",
        "dataLayerId",
        "Ljava/util/ArrayList;",
        "Lkotlinx/coroutines/h2;",
        "Lkotlin/collections/ArrayList;",
        "t",
        "Ljava/util/ArrayList;",
        "jobList",
        "G1",
        "()Ljava/lang/String;",
        "pageUuid",
        "Lcom/xag/agri/operation/base/usecase/p;",
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
        "SMAP\nSurvey3RouteEditFixPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3RouteEditFixPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,491:1\n35#2:492\n106#3,15:493\n106#3,15:508\n106#3,15:523\n106#3,15:538\n1863#4,2:553\n351#5,11:555\n257#6,2:566\n257#6,2:568\n257#6,2:570\n257#6,2:572\n257#6,2:574\n257#6,2:576\n*S KotlinDebug\n*F\n+ 1 Survey3RouteEditFixPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage\n*L\n68#1:492\n74#1:493,15\n81#1:508,15\n82#1:523,15\n83#1:538,15\n172#1:553,2\n357#1:555,11\n447#1:566,2\n448#1:568,2\n452#1:570,2\n453#1:572,2\n455#1:574,2\n456#1:576,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic u:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:I


# instance fields
.field public final synthetic i:Lcom/xag/agri/v4/land/business/core/home/route/c;

.field public final j:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

.field public final l:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

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

.field public s:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlinx/coroutines/h2;",
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
    const-string v1, "getViewBinding()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->u:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->v:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->i:Lcom/xag/agri/v4/land/business/core/home/route/c;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$viewBinding$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$viewBinding$2;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->j:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 22
    .line 23
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$surveyVM$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$surveyVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$1;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$2;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$3;

    .line 51
    .line 52
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$4;

    .line 56
    .line 57
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->l:Lkotlin/z;

    .line 65
    .line 66
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$5;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$6;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$6;-><init>(Lvf0/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v2, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$7;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$7;-><init>(Lkotlin/z;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$8;

    .line 92
    .line 93
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$8;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$9;

    .line 97
    .line 98
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->p:Lkotlin/z;

    .line 106
    .line 107
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$10;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$11;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$11;-><init>(Lvf0/a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v2, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$12;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$12;-><init>(Lkotlin/z;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$13;

    .line 133
    .line 134
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$13;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$14;

    .line 138
    .line 139
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$14;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->q:Lkotlin/z;

    .line 147
    .line 148
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$15;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$16;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$16;-><init>(Lvf0/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v1, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$17;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$17;-><init>(Lkotlin/z;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$18;

    .line 174
    .line 175
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$18;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$19;

    .line 179
    .line 180
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$special$$inlined$viewModels$default$19;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->r:Lkotlin/z;

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->s:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->t:Ljava/util/ArrayList;

    .line 199
    .line 200
    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->n4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->m4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->s4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->t4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->r4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->p4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->o4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->q4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->i4()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c4()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, v3}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v3, v2, v0, v3}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final d4()V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    return-void
.end method

.method private final h4()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->r:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i4()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->q:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->l:Lkotlin/z;

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

.method private final l4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->s:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/n;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/route/n;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/o;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/o;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->F:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 34
    .line 35
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$initTopAndMapViews$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$initTopAndMapViews$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->setMenuClickListener(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/p;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/p;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->j:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/q;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/q;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/r;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/r;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->c:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->c:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/s;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/s;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->i:Lcom/xa/core/cube/TextView;

    .line 114
    .line 115
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/t;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/t;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->b:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/u;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/u;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final m4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->J0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final n4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixMoreDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixMoreDialog;-><init>()V

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

.method public static final o4(Landroid/view/View;)V
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

.method public static final p4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->Q0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 17
    .line 18
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v2, Lny/b$p;->survey_str_quit_edit_tip:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getString(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v1, v2, v6, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lny/b$p;->survey_str_quit:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 51
    .line 52
    sget v5, Lny/b$f;->cube_color_state_red_primary:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$initTopAndMapViews$2$1;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$initTopAndMapViews$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig(Ljava/lang/String;ILvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v1, Lny/b$p;->survey_str_cancel:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->a()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final q4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
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
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$initTopAndMapViews$4$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$initTopAndMapViews$4$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V

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

.method public static final r4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->I0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final s4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->hasNextUndo()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->hasNextRedo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->a:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p1, v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->T(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final t4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->S0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final u4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->M0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->hasNextUndo()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->hasNextRedo()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->hasNextUndo()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lny/b$h;->survey_new_selector_editor_undo:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->f:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    sget v1, Lny/b$p;->survey_str_undo:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->hasNextRedo()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v1, Lny/b$h;->survey_new_selector_editor_redo:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->f:Lcom/xa/core/cube/TextView;

    .line 98
    .line 99
    sget v1, Lny/b$p;->survey_str_redo:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->e:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v1, Lny/b$h;->survey_new_selector_editor_undo:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->f:Lcom/xa/core/cube/TextView;

    .line 121
    .line 122
    sget v1, Lny/b$p;->survey_str_undo:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method


# virtual methods
.method public C(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 11
    .line 12
    sget v1, Lny/b$p;->survey_clear_route:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v4, Lny/b$p;->survey_alerts_clear_route_text:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v5, Lny/b$p;->survey_str_ok:I

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v6, Lny/b$p;->survey_str_cancel:I

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$showCleanRouteConfirm$2$1;

    .line 51
    .line 52
    invoke-direct {v10, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$showCleanRouteConfirm$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/16 v11, 0x30

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v12}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNo$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v0
.end method

.method public C0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 11
    .line 12
    sget v1, Lny/b$p;->survey_regenerate_route:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v4, Lny/b$p;->survey_alerts_regenerate_route_text:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v5, Lny/b$p;->survey_str_ok:I

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v6, Lny/b$p;->survey_str_cancel:I

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$showCleanRouteAndReCalcConfirm$2$1;

    .line 51
    .line 52
    invoke-direct {v10, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$showCleanRouteAndReCalcConfirm$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/16 v11, 0x30

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v12}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNo$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/a$a;->b(Lcom/xag/agri/v4/land/business/core/editor/single/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G1()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "survey.home.route.editor.fixAi"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public K2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->u4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->l1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->M3()V

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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->h4()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->n0(Ll80/c;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->i4()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->n0(Ll80/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Liu/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Liu/b;-><init>(Lhu/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->s:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->h4()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "<get-lifecycle>(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$onMapStart$2;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$onMapStart$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v4}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->o0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->t:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->i4()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$onMapStart$3;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$onMapStart$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->o0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public N3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->N3()V

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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->h4()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->v0(Ll80/c;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->i4()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->v0(Ll80/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/xag/agri/operation/base/map/IMapExtends;->a:Lcom/xag/agri/operation/base/map/IMapExtends;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/operation/base/map/IMapExtends;->f(Ll80/c;Ljava/lang/String;)Lkotlin/z1;

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->s:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lkotlinx/coroutines/h2;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->t:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public Q(Lcom/xag/operation/land/model/Land;)V
    .locals 10
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 7
    .line 8
    sget p1, Lny/b$p;->survey_spot_route_spotlessthan2_title:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string p1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lny/b$p;->survey_spot_route_generating_fail_no_spot:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lny/b$p;->basecompat_button_ok:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$showNoRecordsAction$1;

    .line 38
    .line 39
    invoke-direct {v7, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$showNoRecordsAction$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public T0(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->T:Lcom/xa/core/cube/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lny/b$p;->survey_spot_route_create:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    :cond_1
    move-object p1, p2

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public U2()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->LEAF_DEEP_3:Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public W2(DDD)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xag/agri/v4/land/business/core/editor/single/a$a;->i(Lcom/xag/agri/v4/land/business/core/editor/single/a;DDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->j4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

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

.method public c2()V
    .locals 10

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 2
    .line 3
    sget v1, Lny/b$p;->survey_spot_route_save_singlespot_title:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lny/b$p;->survey_spot_route_save_singlespot_hint:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v4, Lny/b$p;->basecompat_button_ok:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-wide v4, v5

    .line 41
    move-object v6, v9

    .line 42
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->G0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 2
    .line 3
    sget v1, Lny/b$p;->survey_route_cannot_save:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lny/b$p;->survey_route_intersect_obstacle:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v4, Lny/b$p;->survey_str_ok:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-wide v4, v5

    .line 41
    move-object v6, v9

    .line 42
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 51
    .line 52
    .line 53
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

.method public final f4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->H0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->p:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 8
    .line 9
    return-object v0
.end method

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/usecase/l;->a:Lcom/xag/agri/operation/base/usecase/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/o;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->G()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/land/business/util/k$a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lny/b$p;->survey_spot_route:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 53
    .line 54
    new-instance v3, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget v4, Lny/b$p;->survey_edit_name:I

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v14, "getString(...)"

    .line 66
    .line 67
    invoke-static {v4, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v3, v4, v8, v5, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v12, 0x2a

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x1e

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-string v10, ""

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v5 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sget v3, Lny/b$p;->survey_str_ok:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$showCreateRouteName$2$1;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$showCreateRouteName$2$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 103
    .line 104
    .line 105
    const/16 v19, 0x2

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    invoke-static/range {v15 .. v20}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputCall$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget v3, Lny/b$p;->survey_str_cancel:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x6

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v14, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$showCreateRouteName$2$2;

    .line 136
    .line 137
    invoke-direct {v14, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$showCreateRouteName$2$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x3

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createInputDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v1, v2, :cond_0

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-object v1
.end method

.method public final k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->j:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->u:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public l1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "panelFocusLine"

    .line 10
    .line 11
    const-string v2, "actionSuspendDone"

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isLineUuid(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "mHomeRoot"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_1
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->M()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->K:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->j:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->j:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->K:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->j:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->K:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
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

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->i:Lcom/xag/agri/v4/land/business/core/home/route/c;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/c;->m3(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "landGuid"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v0, "routeGuid"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_1
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->k:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 55
    .line 56
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
    sget p3, Lny/b$l;->survey_new_route_edit_fix_ai:I

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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->c4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->n(Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->o:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->m:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "mLandGuid"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "mRouteGuid"

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->d4()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->l4()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->h4()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "mLandGuid"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :cond_0
    invoke-static {p2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/b;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :cond_1
    invoke-static {v3}, Lkotlin/collections/b1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/b;-><init>(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;->z0(Ljava/util/List;Lcom/xag/agri/operation/base/usecase/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$onViewCreated$1;

    .line 61
    .line 62
    invoke-direct {p2, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$onViewCreated$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v1, p2, v0, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->g4()Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->j0()Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$onViewCreated$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$onViewCreated$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$a;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$a;-><init>(Lvf0/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public s(Z)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lny/b$p;->survey_route_over_toast:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->g(Lcom/xag/agri/v4/land/business/ui/base/e;IZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v3, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 13
    .line 14
    sget p1, Lny/b$p;->survey_route_cannot_save:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string p1, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lny/b$p;->survey_route_over_boundary:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lny/b$p;->survey_str_ok:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v10, 0x18

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v3 .. v11}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public x2()Ll80/i;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/a$a;->h(Lcom/xag/agri/v4/land/business/core/editor/single/a;)Ll80/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
