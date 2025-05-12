.class public Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;
.super Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity<",
        "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportMapDataProgressViewModel;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportProgressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportProgressActivity.kt\ncom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,264:1\n75#2,13:265\n*S KotlinDebug\n*F\n+ 1 ImportProgressActivity.kt\ncom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity\n*L\n51#1:265,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u00014\u0008\u0017\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u00088\u0010\u0010J\u001d\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;",
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;",
        "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportMapDataProgressViewModel;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "doMethod",
        "I2",
        "(Lvf0/a;)V",
        "E2",
        "()Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initView",
        "()V",
        "initData",
        "onDestroy",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "entity",
        "A2",
        "(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V",
        "",
        "v2",
        "()Ljava/util/List;",
        "f",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "currentOption",
        "Landroidx/fragment/app/DialogFragment;",
        "g",
        "Landroidx/fragment/app/DialogFragment;",
        "deleteCubeDialog",
        "Lcom/xag/agri/v4/map/data/base/MapDataViewModel;",
        "h",
        "Lkotlin/z;",
        "w2",
        "()Lcom/xag/agri/v4/map/data/base/MapDataViewModel;",
        "vm",
        "Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;",
        "i",
        "t2",
        "()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;",
        "importingAdapter",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "j",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager",
        "",
        "k",
        "I",
        "hdImportType",
        "com/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$reLoginReceiver$1",
        "l",
        "Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$reLoginReceiver$1;",
        "reLoginReceiver",
        "<init>",
        "m",
        "a",
        "xagmap-manager_release"
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
        "SMAP\nImportProgressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportProgressActivity.kt\ncom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,264:1\n75#2,13:265\n*S KotlinDebug\n*F\n+ 1 ImportProgressActivity.kt\ncom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity\n*L\n51#1:265,13\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String;


# instance fields
.field public f:Lcom/xag/operation/map/data/model/LocalMapDataBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Landroidx/fragment/app/DialogFragment;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public k:I

.field public final l:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$reLoginReceiver$1;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->m:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->n:I

    .line 12
    .line 13
    const-class v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->o:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->h:Lkotlin/z;

    .line 32
    .line 33
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$importingAdapter$2;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$importingAdapter$2;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->i:Lkotlin/z;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$reLoginReceiver$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$reLoginReceiver$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->l:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$reLoginReceiver$1;

    .line 47
    .line 48
    return-void
.end method

.method public static final H2(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final I2(Lvf0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lav/d;->a:Lav/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 14
    .line 15
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$requestFilePermission$1;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$requestFilePermission$1;-><init>(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->j(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic R1(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->H2(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T1(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic W1(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)Lcom/xag/operation/map/data/model/LocalMapDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->f:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X1(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->g:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b2(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->t2()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h2(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportMapDataProgressViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->D1()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportMapDataProgressViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic j2(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)Lcom/xag/agri/v4/map/data/base/MapDataViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->w2()Lcom/xag/agri/v4/map/data/base/MapDataViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k2(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;Lcom/xag/operation/map/data/model/LocalMapDataBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->A2(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;Lcom/xag/operation/map/data/model/LocalMapDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->f:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->g:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->g:Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->f:Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 22
    .line 23
    sget-object v1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 24
    .line 25
    sget v0, Luu/b$q;->map_data_import_cancel_tip:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "getString(...)"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v2, Luu/b$q;->map_data_import_cancel:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v2, Luu/b$q;->map_data_import_continue:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;

    .line 55
    .line 56
    invoke-direct {v9, p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$handelCancelWork$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;Lcom/xag/operation/map/data/model/LocalMapDataBean;)V

    .line 57
    .line 58
    .line 59
    const/16 v10, 0x30

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static/range {v1 .. v11}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNoForAlert$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->g:Landroidx/fragment/app/DialogFragment;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "deleteCubeDialog"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public E2()Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic H1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->E2()Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initData$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initData$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initData$2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initData$2;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->e:Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 13
    .line 14
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 15
    .line 16
    sget v2, Luu/b$q;->map_data_loading_hdmap:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->e:Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 33
    .line 34
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 35
    .line 36
    sget v2, Luu/b$q;->map_data_import_result_title:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->e:Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 52
    .line 53
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/b;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->a(Landroid/view/View$OnClickListener;)Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentImportProgressBinding;->c:Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->t2()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Luu/b$q;->map_data_no_record:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "getString(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->k(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Luu/b$h;->map_data_folder_item_bg:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->l(I)Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->t2()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initView$2;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initView$2;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->Q(Lvf0/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->t2()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initView$3;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initView$3;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->P(Lvf0/l;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "hdImportType"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->k:I

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getInstance(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->j:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "localBroadcastManager"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->l:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$reLoginReceiver$1;

    .line 43
    .line 44
    new-instance v1, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v2, "xag_action.mapddata.relogin"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$onCreate$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$onCreate$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->I2(Lvf0/a;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lav/e;->a:Lav/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lav/e;->d()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseActivity;->D1()Landroidx/lifecycle/ViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportMapDataProgressViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->p0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->j:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "localBroadcastManager"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->l:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$reLoginReceiver$1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lav/e;->a:Lav/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lav/e;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t2()Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->i:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/map/data/model/LocalMapDataBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x18f99dd0d40L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setCreateAt(J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "\u6d4b\u8bd5\u6570\u636e"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setFileName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 36
    .line 37
    filled-new-array {v0}, [Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final w2()Lcom/xag/agri/v4/map/data/base/MapDataViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->h:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;

    .line 8
    .line 9
    return-object v0
.end method
