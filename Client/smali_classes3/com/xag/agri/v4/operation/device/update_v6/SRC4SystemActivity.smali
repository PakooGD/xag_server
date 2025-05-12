.class public final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;
.super Lcom/xag/agri/v4/operation/device/comm/componet/RenderWithBTActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update_v6/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSRC4SystemActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4SystemActivity.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,560:1\n75#2,13:561\n257#3,2:574\n257#3,2:576\n257#3,2:578\n257#3,2:580\n257#3,2:582\n257#3,2:584\n257#3,2:586\n257#3,2:588\n257#3,2:590\n257#3,2:592\n257#3,2:594\n257#3,2:596\n257#3,2:598\n257#3,2:600\n257#3,2:602\n257#3,2:604\n257#3,2:606\n257#3,2:608\n257#3,2:610\n257#3,2:612\n257#3,2:614\n257#3,2:616\n257#3,2:618\n257#3,2:620\n257#3,2:622\n257#3,2:624\n257#3,2:626\n257#3,2:628\n257#3,2:630\n257#3,2:632\n257#3,2:634\n257#3,2:636\n257#3,2:638\n257#3,2:640\n257#3,2:642\n257#3,2:644\n257#3,2:646\n*S KotlinDebug\n*F\n+ 1 SRC4SystemActivity.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity\n*L\n71#1:561,13\n202#1:574,2\n213#1:576,2\n214#1:578,2\n215#1:580,2\n216#1:582,2\n217#1:584,2\n218#1:586,2\n244#1:588,2\n251#1:590,2\n254#1:592,2\n256#1:594,2\n308#1:596,2\n309#1:598,2\n311#1:600,2\n312#1:602,2\n314#1:604,2\n315#1:606,2\n316#1:608,2\n317#1:610,2\n339#1:612,2\n340#1:614,2\n342#1:616,2\n343#1:618,2\n346#1:620,2\n347#1:622,2\n349#1:624,2\n358#1:626,2\n359#1:628,2\n360#1:630,2\n437#1:632,2\n438#1:634,2\n440#1:636,2\n441#1:638,2\n443#1:640,2\n444#1:642,2\n445#1:644,2\n446#1:646,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008^\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\'\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0019\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\tJ\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\tJ\u001f\u0010)\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\'\u0010:\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008:\u0010\u001aJ\u000f\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008;\u0010\tJ\'\u0010<\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00052\u0006\u00100\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J)\u0010A\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010>2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008C\u0010\tJ\u0010\u0010D\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;",
        "Lcom/xag/agri/v4/operation/device/comm/componet/RenderWithBTActivity;",
        "Lcom/xag/agri/v4/operation/device/update_v6/b;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "j3",
        "(Landroid/content/Context;)V",
        "w2",
        "()V",
        "",
        "working",
        "empty",
        "error",
        "result",
        "w3",
        "(ZZZZ)V",
        "l3",
        "s3",
        "V2",
        "",
        "action",
        "sub",
        "",
        "progress",
        "T2",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "n3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "R1",
        "()Z",
        "Q1",
        "getContext",
        "()Landroid/content/Context;",
        "n",
        "",
        "e",
        "msg",
        "b",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;",
        "data",
        "P0",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;)V",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
        "target",
        "d",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
        "ota",
        "p",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;)V",
        "stage",
        "name",
        "stageProgress",
        "m",
        "r",
        "k",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;",
        "n0",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;)V",
        "Z",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "W",
        "V",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;",
        "c",
        "Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;",
        "viewBind",
        "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;",
        "Lkotlin/z;",
        "U2",
        "()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;",
        "coreVM",
        "Lqv/f;",
        "Lqv/f;",
        "call",
        "Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;",
        "f",
        "Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;",
        "checkAdapter",
        "Landroid/animation/ObjectAnimator;",
        "g",
        "Landroid/animation/ObjectAnimator;",
        "anim",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;",
        "h",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;",
        "adapterUpdate",
        "<init>",
        "device-update_release"
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
        "SMAP\nSRC4SystemActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4SystemActivity.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,560:1\n75#2,13:561\n257#3,2:574\n257#3,2:576\n257#3,2:578\n257#3,2:580\n257#3,2:582\n257#3,2:584\n257#3,2:586\n257#3,2:588\n257#3,2:590\n257#3,2:592\n257#3,2:594\n257#3,2:596\n257#3,2:598\n257#3,2:600\n257#3,2:602\n257#3,2:604\n257#3,2:606\n257#3,2:608\n257#3,2:610\n257#3,2:612\n257#3,2:614\n257#3,2:616\n257#3,2:618\n257#3,2:620\n257#3,2:622\n257#3,2:624\n257#3,2:626\n257#3,2:628\n257#3,2:630\n257#3,2:632\n257#3,2:634\n257#3,2:636\n257#3,2:638\n257#3,2:640\n257#3,2:642\n257#3,2:644\n257#3,2:646\n*S KotlinDebug\n*F\n+ 1 SRC4SystemActivity.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity\n*L\n71#1:561,13\n202#1:574,2\n213#1:576,2\n214#1:578,2\n215#1:580,2\n216#1:582,2\n217#1:584,2\n218#1:586,2\n244#1:588,2\n251#1:590,2\n254#1:592,2\n256#1:594,2\n308#1:596,2\n309#1:598,2\n311#1:600,2\n312#1:602,2\n314#1:604,2\n315#1:606,2\n316#1:608,2\n317#1:610,2\n339#1:612,2\n340#1:614,2\n342#1:616,2\n343#1:618,2\n346#1:620,2\n347#1:622,2\n349#1:624,2\n358#1:626,2\n359#1:628,2\n360#1:630,2\n437#1:632,2\n438#1:634,2\n440#1:636,2\n441#1:638,2\n443#1:640,2\n444#1:642,2\n445#1:644,2\n446#1:646,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lqv/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Landroid/animation/ObjectAnimator;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/comm/componet/RenderWithBTActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->d:Lkotlin/z;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$a;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->e:Lqv/f;

    .line 39
    .line 40
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;-><init>(Lqv/f;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->f:Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;

    .line 46
    .line 47
    return-void
.end method

.method public static final A2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4CurrentSoftwareDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4CurrentSoftwareDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "current_fm_page"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final E2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->U2()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->O0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final H2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->Q1()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final I2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4CurrentSoftwareDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4CurrentSoftwareDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "current_fm_page"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final J2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->Q1()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final L2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->U2()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->P0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic T1(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->J2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V

    return-void
.end method

.method private final T2(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBind"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->f:Lcom/xa/core/cube/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->k:Lcom/xa/core/cube/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    :goto_0
    iget-object p1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final V2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->h()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lmv/d;

    .line 11
    .line 12
    invoke-direct {v2}, Lmv/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lmv/q;

    .line 20
    .line 21
    invoke-direct {v2}, Lmv/q;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lmv/p;

    .line 29
    .line 30
    invoke-direct {v2}, Lmv/p;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lmv/g;

    .line 38
    .line 39
    invoke-direct {v2}, Lmv/g;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lmv/b;

    .line 47
    .line 48
    invoke-direct {v2}, Lmv/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 55
    .line 56
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$b;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->p(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 65
    .line 66
    const-string v1, "viewBind"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v1, "adapterUpdate"

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v2, v1

    .line 110
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic W1(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->H2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->I2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->e3(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->L2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->U2()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->b1(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->E2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final e3(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->U2()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->Z0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c3(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->A2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->g:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewBind"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    const-string v2, "rotation"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0xbb8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->g:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method

.method public static final synthetic m2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->f:Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->U2()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->S0()Llv/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;->a:Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Llv/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Llv/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p0, v2, v0}, Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->g:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->g:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic t2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->U2()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w3(ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBind"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->a()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->a()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 60
    .line 61
    const-string v6, "checkWorkingPanel"

    .line 62
    .line 63
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    move p1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move p1, v4

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    move p2, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move p2, v4

    .line 98
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->d:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    move p2, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move p2, v4

    .line 125
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v1, p1

    .line 137
    :goto_3
    iget-object p1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    const-string p2, "checkResultPanel"

    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz p4, :cond_9

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->s3()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic y3(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;ZZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->w3(ZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public P0(Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;)V
    .locals 12
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const-string v2, "headTvRight"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "viewBind"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    :goto_0
    iget-object p1, v3, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->e:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0xd

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->y3(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;ZZZZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->e:Lcom/xa/core/cube/TextView;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v5, p0

    .line 77
    invoke-static/range {v5 .. v11}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->y3(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;ZZZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v3, v0

    .line 89
    :goto_1
    iget-object v0, v3, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->e:Lcom/xa/core/cube/TextView;

    .line 92
    .line 93
    const-string v2, "checkResultConfirm"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->getAppData()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->getAppData()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v6/items/a;->a:Lcom/xag/agri/v4/operation/device/update_v6/items/a$b;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$b;->a()Lcom/xag/agri/v4/operation/device/update_v6/items/a$d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->getAndroidData()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->getAndroidData()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v6/items/a;->a:Lcom/xag/agri/v4/operation/device/update_v6/items/a$b;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$b;->a()Lcom/xag/agri/v4/operation/device/update_v6/items/a$d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->getSrc4Data()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->getSrc4Data()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcom/xag/agri/v4/operation/device/update_v6/items/a;->a:Lcom/xag/agri/v4/operation/device/update_v6/items/a$b;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$b;->a()Lcom/xag/agri/v4/operation/device/update_v6/items/a$d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->f:Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void
.end method

.method public Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->U2()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->Y0(Lcom/xag/agri/v4/operation/device/update_v6/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final U2()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public V(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
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
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

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
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->devices_dev_src_software_updating_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v3, v4, v6, v7, v8}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->devices_dev_src_software_updating_desc:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v6, v7, v8}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_downloading_continue:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showExitConfirmForAndroidMission$2$1;

    .line 60
    .line 61
    invoke-direct {v12, v1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showExitConfirmForAndroidMission$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v9 .. v14}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_downloading_cancel:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showExitConfirmForAndroidMission$2$2;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showExitConfirmForAndroidMission$2$2;-><init>(Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    const/16 v19, 0x2

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    move-object/from16 v18, v4

    .line 94
    .line 95
    invoke-static/range {v15 .. v20}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "confirm_exit"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v1, v2, :cond_0

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-object v1
.end method

.method public W()V
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->Companion:Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;

    .line 4
    .line 5
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_content:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getString(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_ok:I

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;->simpleYes$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "exit_install_fail"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Z(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceBatLowException;

    .line 12
    .line 13
    const-string v1, "alert_panel"

    .line 14
    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;

    .line 20
    .line 21
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_fail:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_acs2_battery_low_tip:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_goon:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_cancel:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$1;

    .line 58
    .line 59
    invoke-direct {v8, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$2;

    .line 63
    .line 64
    invoke-direct {v9, p1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$2;-><init>(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    instance-of v0, p2, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceTrafficLowException;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;

    .line 85
    .line 86
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_not_enough:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_right_method:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_title:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_retry_later:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$3;

    .line 123
    .line 124
    invoke-direct {v8, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$3;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$4;

    .line 128
    .line 129
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$4;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    instance-of p2, p2, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceDifferentBatterySysException;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    sget-object p2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 150
    .line 151
    new-instance p3, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 152
    .line 153
    invoke-direct {p3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_fail:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v3, 0x2

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {p3, v0, v1, v3, v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_err_battery_different:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3, v0, v1, v3, v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget p3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_ok:I

    .line 186
    .line 187
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$5;

    .line 195
    .line 196
    invoke-direct {v8, p1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$5;-><init>(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x2

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string p3, "alert_action_panel"

    .line 219
    .line 220
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    sget-object p2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 225
    .line 226
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->Companion:Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;

    .line 227
    .line 228
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_fail:I

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_ok:I

    .line 238
    .line 239
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$7;

    .line 247
    .line 248
    invoke-direct {v2, p1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFailForAndroid$7;-><init>(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, p3, v3, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;->simpleYes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    new-instance p3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v2, "error_dialog_"

    .line 273
    .line 274
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "msg"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "viewBind"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->e:Lcom/xa/core/cube/TextView;

    .line 25
    .line 26
    const-string v2, "headTvRight"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/16 v8, 0xb

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->y3(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;ZZZZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->d:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 7
    .line 8
    const-string v1, "viewBind"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->a()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->a()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const-string v5, "upgradeSuccessPanel"

    .line 67
    .line 68
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_3
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const-string v5, "upgradeMissionPanel"

    .line 87
    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_4
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->o:Lcom/xa/core/cube/TextView;

    .line 105
    .line 106
    const-string v5, "upgradeMissionStart"

    .line 107
    .line 108
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->g:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    const-string v3, "upgradeMissionDetailLoading"

    .line 127
    .line 128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :cond_6
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    const-string v3, "upgradeMissionDetailProgress"

    .line 147
    .line 148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_7
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->l:Lcom/xa/core/cube/TextView;

    .line 165
    .line 166
    const-string v3, "upgradeMissionDetailTips"

    .line 167
    .line 168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :cond_8
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->i:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$h;->device_update_ic_download:I

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :cond_9
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->f:Lcom/xa/core/cube/TextView;

    .line 202
    .line 203
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_ing_pack:I

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :cond_a
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->k:Lcom/xa/core/cube/TextView;

    .line 223
    .line 224
    sget-object v3, Lnv/a;->a:Lnv/a;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileSize()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-virtual {v3, v4, v5}, Lnv/a;->a(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v2

    .line 245
    :cond_b
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->o:Lcom/xa/core/cube/TextView;

    .line 248
    .line 249
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/l;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/l;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 260
    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    const-string v1, "adapterUpdate"

    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_c
    move-object v2, v1

    .line 270
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->U2()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->S0()Llv/b;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdatePrepared$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdatePrepared$2;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getUpgradeTarget()Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->j(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final j3(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.xag.agri.operation"

    .line 4
    .line 5
    const-string v2, "com.xag.agri.auth.ui.SplashActivity"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "msg"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceBatLowException;

    .line 17
    .line 18
    const-string v1, "alert_panel"

    .line 19
    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;

    .line 25
    .line 26
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_fail:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_acs2_battery_low_tip:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_goon:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_cancel:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$1;

    .line 63
    .line 64
    invoke-direct {v8, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$2;

    .line 68
    .line 69
    invoke-direct {v9, p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v3 .. v9}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    instance-of v0, p2, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceTrafficLowException;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;

    .line 90
    .line 91
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_not_enough:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_right_method:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_title:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_netflow_retry_later:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$3;

    .line 128
    .line 129
    invoke-direct {v8, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$3;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$4;

    .line 133
    .line 134
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$4;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/dialog/DialogFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    instance-of p2, p2, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceDifferentBatterySysException;

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    sget-object p2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 155
    .line 156
    new-instance p3, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 157
    .line 158
    invoke-direct {p3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_fail:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v3, 0x2

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {p3, v0, v1, v3, v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_err_battery_different:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v0, v1, v3, v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget p3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_ok:I

    .line 191
    .line 192
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$5;

    .line 200
    .line 201
    invoke-direct {v8, p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$5;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x2

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string p3, "alert_action_panel"

    .line 224
    .line 225
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    sget-object p2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 230
    .line 231
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->Companion:Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;

    .line 232
    .line 233
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_fail:I

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_ok:I

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$7;

    .line 252
    .line 253
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdateFail$7;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, p3, v3, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;->simpleYes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    new-instance p3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "error_dialog_"

    .line 278
    .line 279
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->T2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBind"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->e:Lcom/xa/core/cube/TextView;

    .line 14
    .line 15
    const-string v1, "headTvRight"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0xe

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->y3(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;ZZZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->l3()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public n0(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 7
    .line 8
    const-string v1, "viewBind"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->a()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->a()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const-string v5, "upgradeSuccessPanel"

    .line 67
    .line 68
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_3
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const-string v5, "upgradeMissionPanel"

    .line 87
    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_4
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->o:Lcom/xa/core/cube/TextView;

    .line 105
    .line 106
    const-string v5, "upgradeMissionStart"

    .line 107
    .line 108
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->g:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    const-string v3, "upgradeMissionDetailLoading"

    .line 127
    .line 128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :cond_6
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    const-string v3, "upgradeMissionDetailProgress"

    .line 147
    .line 148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_7
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->l:Lcom/xa/core/cube/TextView;

    .line 165
    .line 166
    const-string v3, "upgradeMissionDetailTips"

    .line 167
    .line 168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :cond_8
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->i:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$h;->device_update_ic_download:I

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :cond_9
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->f:Lcom/xa/core/cube/TextView;

    .line 202
    .line 203
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_ing_pack:I

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :cond_a
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->k:Lcom/xa/core/cube/TextView;

    .line 223
    .line 224
    sget-object v3, Lnv/a;->a:Lnv/a;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getOtaSize()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-virtual {v3, v4, v5}, Lnv/a;->a(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v2

    .line 245
    :cond_b
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->o:Lcom/xa/core/cube/TextView;

    .line 248
    .line 249
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/m;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/m;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 260
    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    const-string v1, "adapterUpdate"

    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_c
    move-object v2, v1

    .line 270
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->U2()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->S0()Llv/b;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdatePreparedForAndroid$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$showUpdatePreparedForAndroid$2;

    .line 283
    .line 284
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 285
    .line 286
    sget v5, Lcom/xag/agri/v4/operation/device/update/e$p;->devices_dev_src_software_rc_system:I

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    filled-new-array {v4}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 297
    .line 298
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v6, "XAG_ANDROID_SYSTEM_SRC4"

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setPak_name(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getOtaVersionName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v7, ""

    .line 311
    .line 312
    if-nez v6, :cond_d

    .line 313
    .line 314
    move-object v6, v7

    .line 315
    :cond_d
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setVersion_name(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getOtaReleaseNote()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    move-object v6, v7

    .line 325
    :cond_e
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setRelease_note(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 329
    .line 330
    invoke-static {v5}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v6, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 335
    .line 336
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getFileMD5()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-nez v8, :cond_f

    .line 344
    .line 345
    move-object v8, v7

    .line 346
    :cond_f
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->setFile_md5(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getFileUrl()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v8, :cond_10

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_10
    move-object v7, v8

    .line 357
    :goto_1
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->setFile_url(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;->getOtaSize()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->setFile_size(J)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;

    .line 368
    .line 369
    invoke-direct {p1, v4, v5, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;-><init>([Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->j(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/operation/device/comm/componet/RenderWithBTActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "deviceId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "deviceSn"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v6/n;->a:Lcom/xag/agri/v4/operation/device/update_v6/n;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v6/n;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :try_start_0
    sget-object v3, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lvl/h;->getAll()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lul/a;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    :goto_1
    move-object v2, v4

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    invoke-virtual {p0, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->j3(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 123
    .line 124
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lvl/h;->getAll()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x1

    .line 139
    if-ne v1, v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lvl/h;->getAll()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_6
    if-eqz v2, :cond_9

    .line 154
    .line 155
    instance-of p1, v2, Lio/a;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->e()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    const-class v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    .line 171
    .line 172
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Lio/a;

    .line 176
    .line 177
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->U2()Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast v2, Lio/a;

    .line 196
    .line 197
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->H0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->w2()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    :goto_3
    invoke-virtual {p0, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->j3(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public p(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ota"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "viewBind"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->e:Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    const-string v2, "headTvRight"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const-string v3, "upgradeSuccessPanel"

    .line 44
    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const-string v3, "upgradeMissionPanel"

    .line 64
    .line 65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->o:Lcom/xa/core/cube/TextView;

    .line 83
    .line 84
    const-string v4, "upgradeMissionStart"

    .line 85
    .line 86
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :cond_5
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    const-string v2, "upgradeMissionDetailProgress"

    .line 120
    .line 121
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->l:Lcom/xa/core/cube/TextView;

    .line 138
    .line 139
    const-string v2, "upgradeMissionDetailTips"

    .line 140
    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    :cond_7
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->g:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    const-string v2, "upgradeMissionDetailLoading"

    .line 160
    .line 161
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    move-object v0, p1

    .line 176
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->i:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$h;->device_update_ic_install:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBind"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->e:Lcom/xa/core/cube/TextView;

    .line 15
    .line 16
    const-string v3, "headTvRight"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const-string v4, "upgradeSuccessPanel"

    .line 39
    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const-string v1, "upgradeMissionPanel"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 15
    .line 16
    const-string v1, "viewBind"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {p0, v0, v3, v4, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v3, v4, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_3
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->f:Lcom/xa/core/cube/TextView;

    .line 85
    .line 86
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def1:I

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_4
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    sget-object v3, Lcom/xag/agri/v4/operation/device/update_v6/items/ItemUIHelper;->a:Lcom/xag/agri/v4/operation/device/update_v6/items/ItemUIHelper;

    .line 128
    .line 129
    const/16 v10, 0x3f

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v3 .. v11}, Lcom/xag/agri/v4/operation/device/update_v6/items/ItemUIHelper;->d(Lcom/xag/agri/v4/operation/device/update_v6/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :cond_6
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->f:Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :cond_7
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->e:Lcom/xa/core/cube/TextView;

    .line 173
    .line 174
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/f;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v6/f;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :cond_8
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->b:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/g;

    .line 195
    .line 196
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v6/g;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_9
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->d:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;->d:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/h;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v6/h;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    :cond_a
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;->c:Lcom/xa/core/cube/TextView;

    .line 237
    .line 238
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/i;

    .line 239
    .line 240
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v6/i;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v2

    .line 254
    :cond_b
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;->d:Lcom/xa/core/cube/TextView;

    .line 259
    .line 260
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/j;

    .line 261
    .line 262
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v6/j;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->V2()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 272
    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_c
    move-object v2, v0

    .line 280
    :goto_0
    iget-object v0, v2, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->p:Lcom/xa/core/cube/TextView;

    .line 283
    .line 284
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/k;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/k;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
