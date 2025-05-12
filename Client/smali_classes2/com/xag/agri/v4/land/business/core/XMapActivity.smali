.class public final Lcom/xag/agri/v4/land/business/core/XMapActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/home/core/map/IMapContainer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;,
        Lcom/xag/agri/v4/land/business/core/XMapActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMapActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMapActivity.kt\ncom/xag/agri/v4/land/business/core/XMapActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,338:1\n75#2,13:339\n50#3,12:352\n*S KotlinDebug\n*F\n+ 1 XMapActivity.kt\ncom/xag/agri/v4/land/business/core/XMapActivity\n*L\n156#1:339,13\n334#1:352,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0002U%B\u0007\u00a2\u0006\u0004\u0008S\u0010\u000cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJG\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u000f\u0010!\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u000f\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u000cR\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0014\u0010O\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006V"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/XMapActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
        "Lkotlinx/coroutines/h2;",
        "W1",
        "()Lkotlinx/coroutines/h2;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "onStop",
        "onResume",
        "",
        "lat",
        "lng",
        "zoom",
        "",
        "anim",
        "wantFixScreenCenter",
        "",
        "centerOffsetPx",
        "fixScreenY",
        "E1",
        "(DDDZZII)V",
        "",
        "layerId",
        "refreshEnsure",
        "z2",
        "(Ljava/lang/String;Z)V",
        "P2",
        "onDestroy",
        "T1",
        "Z1",
        "Lcom/xag/agri/v4/survey/databinding/SurveyActivityCommMapBinding;",
        "a",
        "Lcom/xag/agri/v4/survey/databinding/SurveyActivityCommMapBinding;",
        "viewBinding",
        "Ll80/i;",
        "b",
        "Ll80/i;",
        "_mapView",
        "Ll80/c;",
        "c",
        "Ll80/c;",
        "_map",
        "d",
        "Z",
        "mapReady",
        "Lcom/xag/agri/v4/home/core/utils/LocationLifer;",
        "e",
        "Lcom/xag/agri/v4/home/core/utils/LocationLifer;",
        "location",
        "Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;",
        "f",
        "Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;",
        "degreetion",
        "Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;",
        "g",
        "Lkotlin/z;",
        "X1",
        "()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;",
        "positionLoad",
        "h",
        "I",
        "businessType",
        "Lcom/xag/xagone/core/map/common/MapRefresher;",
        "i",
        "Lcom/xag/xagone/core/map/common/MapRefresher;",
        "mapRefresher",
        "j",
        "Lkotlinx/coroutines/h2;",
        "refreshJob",
        "k",
        "mapJob",
        "X",
        "()Ll80/i;",
        "mMapView",
        "d1",
        "()Ll80/c;",
        "mMap",
        "<init>",
        "l",
        "Companion",
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
        "SMAP\nXMapActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMapActivity.kt\ncom/xag/agri/v4/land/business/core/XMapActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,338:1\n75#2,13:339\n50#3,12:352\n*S KotlinDebug\n*F\n+ 1 XMapActivity.kt\ncom/xag/agri/v4/land/business/core/XMapActivity\n*L\n156#1:339,13\n334#1:352,12\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:I


# instance fields
.field public a:Lcom/xag/agri/v4/survey/databinding/SurveyActivityCommMapBinding;

.field public b:Ll80/i;

.field public c:Ll80/c;

.field public d:Z

.field public e:Lcom/xag/agri/v4/home/core/utils/LocationLifer;

.field public f:Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:I

.field public final i:Lcom/xag/xagone/core/map/common/MapRefresher;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->l:Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/XMapActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/land/business/core/XMapActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/XMapActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->g:Lkotlin/z;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/xag/xagone/core/map/common/MapRefresher;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->i:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/land/business/core/XMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/land/business/core/XMapActivity;)Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->X1()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/land/business/core/XMapActivity;)Ll80/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->c:Ll80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F1(Lcom/xag/agri/v4/land/business/core/XMapActivity;)Ll80/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->b:Ll80/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1(Lcom/xag/agri/v4/land/business/core/XMapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I1(Lcom/xag/agri/v4/land/business/core/XMapActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q1(Lcom/xag/agri/v4/land/business/core/XMapActivity;Ll80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->c:Ll80/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R1(Lcom/xag/agri/v4/land/business/core/XMapActivity;Ll80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->b:Ll80/i;

    .line 2
    .line 3
    return-void
.end method

.method private final W1()Lkotlinx/coroutines/h2;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/land/business/core/XMapActivity$createMapConfigChangeJob$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/land/business/core/XMapActivity$createMapConfigChangeJob$1;-><init>(Lcom/xag/agri/v4/land/business/core/XMapActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final X1()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public C3(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->f(Lcom/xag/agri/v4/home/core/map/IMapContainer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E1(DDDZZII)V
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v1, v11

    .line 9
    move-object v2, p0

    .line 10
    move-wide/from16 v3, p5

    .line 11
    .line 12
    move/from16 v5, p7

    .line 13
    .line 14
    move-wide v6, p1

    .line 15
    move-wide v8, p3

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;-><init>(Lcom/xag/agri/v4/land/business/core/XMapActivity;DZDDLkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object p1, v0

    .line 24
    move-object p2, v3

    .line 25
    move-object p3, v4

    .line 26
    move-object/from16 p4, v11

    .line 27
    .line 28
    move/from16 p5, v1

    .line 29
    .line 30
    move-object/from16 p6, v2

    .line 31
    .line 32
    invoke-static/range {p1 .. p6}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public N(Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/operation/base/map/model/MapFuncHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/map/model/MapFuncHolder;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->d(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P2()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->X1()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->A0()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapPhone;->isValidPosition()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapPhone;->getLat()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapPhone;->getLng()D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/16 v13, 0x78

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const-wide v7, 0x4032800000000000L    # 18.5

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/land/business/core/XMapActivity$addObservers$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity$addObservers$1;-><init>(Lcom/xag/agri/v4/land/business/core/XMapActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/home/core/utils/LocationLifer;-><init>(Landroid/app/Activity;Lvf0/p;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->e:Lcom/xag/agri/v4/home/core/utils/LocationLifer;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;

    .line 14
    .line 15
    new-instance v1, Lcom/xag/agri/v4/land/business/core/XMapActivity$addObservers$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity$addObservers$2;-><init>(Lcom/xag/agri/v4/land/business/core/XMapActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;-><init>(Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->f:Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->e:Lcom/xag/agri/v4/home/core/utils/LocationLifer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "location"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->f:Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "degreetion"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public X()Ll80/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->b:Ll80/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_mapView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public Y2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
            "Ll80/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->a(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Z1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "bundle"

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->H:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$a;

    .line 29
    .line 30
    const-string v2, "landGuid"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "routeGuid"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "goBackOptionJson"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v3, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDetailPage;->j:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDetailPage$a;

    .line 68
    .line 69
    const-string v2, "data"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.land.business.data.model.AerialTaskInfo"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDetailPage$a;->a(Lcom/xag/agri/v4/land/business/data/model/AerialTaskInfo;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDetailPage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "getSupportFragmentManager(...)"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lny/b$i;->ui_root:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public d1()Ll80/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->c:Ll80/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_map"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "businessType"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyActivityCommMapBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/survey/databinding/SurveyActivityCommMapBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "inflate(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->a:Lcom/xag/agri/v4/survey/databinding/SurveyActivityCommMapBinding;

    .line 31
    .line 32
    const-string v0, "viewBinding"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyActivityCommMapBinding;->a()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {p0, v1, v1, p1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v1, p1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->T1()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/xag/support/map/v2/c$a;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/xag/support/map/v2/c$a;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Lcom/xag/support/map/v2/c$a;->c(Z)Lcom/xag/support/map/v2/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lcom/xag/support/map/v2/c$a;->d(Z)Lcom/xag/support/map/v2/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/xag/operation/datastore/LocalKeyValueStore;->T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lcom/xag/operation/datastore/LocalKeyValueStore;->getEnableCustomTileURL()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/xag/operation/datastore/LocalKeyValueStore;->getCustomTileURLString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/xag/support/map/v2/c$a;->b(Ljava/lang/String;)Lcom/xag/support/map/v2/c$a;

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v1, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/support/map/v2/c$a;->a()Lcom/xag/support/map/v2/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p0, p1}, Lcom/xag/support/map/v2/e;->f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->a:Lcom/xag/agri/v4/survey/databinding/SurveyActivityCommMapBinding;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v2, v1

    .line 120
    :goto_0
    iget-object v0, v2, Lcom/xag/agri/v4/survey/databinding/SurveyActivityCommMapBinding;->b:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-interface {p1}, Ll80/i;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/xag/agri/v4/land/business/core/XMapActivity$onCreate$1;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/XMapActivity$onCreate$1;-><init>(Lcom/xag/agri/v4/land/business/core/XMapActivity;Ll80/i;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->X1()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->d1()Ll80/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->v0(Ll80/c;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/xag/agri/v4/land/business/core/XMapActivity$onResume$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/land/business/core/XMapActivity$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/XMapActivity;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->i:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/xag/agri/v4/land/business/core/XMapActivity$onStart$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity$onStart$1;-><init>(Lcom/xag/agri/v4/land/business/core/XMapActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/xagone/core/map/common/MapRefresher;->f(Landroidx/lifecycle/LifecycleCoroutineScope;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->j:Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->W1()Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->k:Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->j:Lkotlinx/coroutines/h2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->j:Lkotlinx/coroutines/h2;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->k:Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->k:Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->b(Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z2(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->i:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/xag/xagone/core/map/common/MapRefresher;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
