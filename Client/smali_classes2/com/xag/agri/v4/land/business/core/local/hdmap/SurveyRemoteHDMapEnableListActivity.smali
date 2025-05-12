.class public final Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;
.super Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity<",
        "Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyRemoteHDMapEnableListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyRemoteHDMapEnableListActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,364:1\n75#2,13:365\n278#3,2:378\n278#3,2:380\n278#3,2:382\n257#3,2:384\n257#3,2:386\n257#3,2:388\n257#3,2:390\n257#3,2:392\n257#3,2:394\n257#3,2:396\n257#3,2:398\n257#3,2:400\n257#3,2:402\n257#3,2:404\n257#3,2:406\n255#3:408\n255#3:409\n*S KotlinDebug\n*F\n+ 1 SurveyRemoteHDMapEnableListActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity\n*L\n49#1:365,13\n153#1:378,2\n154#1:380,2\n164#1:382,2\n291#1:384,2\n292#1:386,2\n295#1:388,2\n296#1:390,2\n298#1:392,2\n299#1:394,2\n302#1:396,2\n303#1:398,2\n313#1:400,2\n314#1:402,2\n316#1:404,2\n317#1:406,2\n357#1:408\n358#1:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u00011\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\'\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0012098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0016\u0010@\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;",
        "Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;",
        "Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;",
        "Lkotlin/z1;",
        "c3",
        "()V",
        "Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;",
        "T1",
        "()Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "n3",
        "U2",
        "T2",
        "",
        "name",
        "guid",
        "",
        "type",
        "s3",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;",
        "page",
        "D3",
        "(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;)V",
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;",
        "count",
        "w3",
        "(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;)V",
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a;",
        "event",
        "y3",
        "(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a;)V",
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;",
        "g",
        "Lkotlin/z;",
        "V2",
        "()Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;",
        "coreVM",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "h",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "dataAdapter",
        "i",
        "searchAdapter",
        "com/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1",
        "j",
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;",
        "customClicker",
        "",
        "k",
        "Z",
        "isForMTask",
        "Lkotlinx/coroutines/flow/p;",
        "l",
        "Lkotlinx/coroutines/flow/p;",
        "keyFlow",
        "m",
        "firstCheck",
        "n",
        "hasTipNotWifi",
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
        "SMAP\nSurveyRemoteHDMapEnableListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyRemoteHDMapEnableListActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,364:1\n75#2,13:365\n278#3,2:378\n278#3,2:380\n278#3,2:382\n257#3,2:384\n257#3,2:386\n257#3,2:388\n257#3,2:390\n257#3,2:392\n257#3,2:394\n257#3,2:396\n257#3,2:398\n257#3,2:400\n257#3,2:402\n257#3,2:404\n257#3,2:406\n255#3:408\n255#3:409\n*S KotlinDebug\n*F\n+ 1 SurveyRemoteHDMapEnableListActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity\n*L\n49#1:365,13\n153#1:378,2\n154#1:380,2\n164#1:382,2\n291#1:384,2\n292#1:386,2\n295#1:388,2\n296#1:390,2\n298#1:392,2\n299#1:394,2\n302#1:396,2\n303#1:398,2\n313#1:400,2\n314#1:402,2\n316#1:404,2\n317#1:406,2\n357#1:408\n358#1:409\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Z
    .annotation build Luf0/f;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->g:Lkotlin/z;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 39
    .line 40
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->i:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 46
    .line 47
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->j:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->k:Z

    .line 56
    .line 57
    invoke-static {v5}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->l:Lkotlinx/coroutines/flow/p;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic A2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->s3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->w3(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->y3(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->D3(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v1, "allCheck"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v2, "allCheckInfo"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->j:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->j(Lcom/xag/agri/v4/land/business/core/items/a0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->i:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->j:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->j(Lcom/xag/agri/v4/land/business/core/items/a0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    sget-object v11, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 70
    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v2, v11

    .line 81
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->i:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    move-object v2, v11

    .line 110
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 126
    .line 127
    sget v2, Lny/b$p;->survey_local_hdmap_search:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->c:Landroid/widget/ImageView;

    .line 141
    .line 142
    const-string v2, "searchClear"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 159
    .line 160
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$a;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$a;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->c:Landroid/widget/ImageView;

    .line 177
    .line 178
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/a;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/a;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->i:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    .line 195
    .line 196
    sget v1, Lny/b$p;->survey_hdmap_no_record:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->i:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->c:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget v2, Lny/b$h;->survey_new_empty_hdmap_work:I

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->b:Lcom/xa/core/cube/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->c:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->e:Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/b;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/b;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->c:Landroid/widget/TextView;

    .line 265
    .line 266
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/c;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/c;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static synthetic e2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->e3(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final e3(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic h2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->j3(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->l3(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final j3(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->U2()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic k2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l3(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$initViews$4$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$initViews$4$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic m2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic t2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->V2()Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->l:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D3(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "homeSearchContainer"

    .line 6
    .line 7
    const-string v2, "homeDataContainer"

    .line 8
    .line 9
    const-string v3, "getRoot(...)"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->h:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->l:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->i:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v0, "homeSearchLands"

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->g:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->h:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->l:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;->g()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->k:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->getIgnoreMHDMapTrafficTip()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;->g()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$r;->P:Lcom/xag/agri/v4/land/business/core/items/ListModel$r;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;->g()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;->g()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;->g()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const-string v0, "homeDataLands"

    .line 240
    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->i:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->i:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-void
.end method

.method public T1()Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lny/b$p;->survey_select_M_hdmap:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget v0, Lny/b$p;->survey_hdmap_download_select:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    sget v6, Lny/b$h;->cube_ic_gen_list_clock:I

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;

    .line 19
    .line 20
    new-instance v3, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$getUIConfig$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$getUIConfig$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$getUIConfig$2;

    .line 26
    .line 27
    invoke-direct {v7, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$getUIConfig$2;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0x9

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;-><init>(ILvf0/l;Ljava/lang/String;IILvf0/l;ILkotlin/jvm/internal/u;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final T2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->m:Z

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 9
    .line 10
    sget-object v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$checkPermission$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$checkPermission$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->j(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$doDownloadWork$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$doDownloadWork$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V2()Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->p()Lcom/xag/agri/operation/router/service/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->k:Z

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lcom/xag/agri/operation/router/service/q;->e(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->m:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->c3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->T2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$onResume$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$onResume$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$onResume$2;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$onResume$3;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$onResume$3;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$onResume$4;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$onResume$4;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$onStart$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$onStart$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s3(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HdMapDetailNewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "guid"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "type"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "simple"

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "name"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w3(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lny/b$p;->survey_M_hdmap_import:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v1, Lny/b$p;->survey_hdmap_download_button:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "("

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;->e()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;->f()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;->e()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;->f()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne v0, p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->b:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method

.method public final y3(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$b;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->showLoading()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->dismissLoading()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$c;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$c;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$c;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$c;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->l0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$e;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$e;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const-string v0, "homeDataLands"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const-string v0, "homeSearchLands"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityRemoteHdmapEnableBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    return-void
.end method
