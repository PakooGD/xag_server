.class public final Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;
.super Lcom/xag/agri/v4/operation/device/comm/componet/RenderWithBTActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update_v5/m;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceThingUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceThingUpdateActivity.kt\ncom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,521:1\n75#2,13:522\n257#3,2:535\n257#3,2:537\n257#3,2:539\n257#3,2:541\n257#3,2:543\n257#3,2:545\n257#3,2:547\n257#3,2:549\n257#3,2:551\n257#3,2:553\n257#3,2:555\n257#3,2:557\n257#3,2:559\n257#3,2:561\n257#3,2:563\n257#3,2:565\n257#3,2:567\n257#3,2:569\n257#3,2:571\n257#3,2:573\n257#3,2:575\n257#3,2:577\n257#3,2:579\n257#3,2:581\n257#3,2:583\n257#3,2:585\n257#3,2:587\n257#3,2:589\n257#3,2:591\n257#3,2:593\n257#3,2:595\n257#3,2:597\n257#3,2:599\n257#3,2:601\n257#3,2:603\n257#3,2:605\n257#3,2:607\n37#4,2:609\n*S KotlinDebug\n*F\n+ 1 DeviceThingUpdateActivity.kt\ncom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity\n*L\n77#1:522,13\n169#1:535,2\n170#1:537,2\n275#1:539,2\n276#1:541,2\n277#1:543,2\n281#1:545,2\n285#1:547,2\n286#1:549,2\n288#1:551,2\n289#1:553,2\n314#1:555,2\n328#1:557,2\n329#1:559,2\n330#1:561,2\n331#1:563,2\n332#1:565,2\n333#1:567,2\n375#1:569,2\n385#1:571,2\n398#1:573,2\n399#1:575,2\n401#1:577,2\n402#1:579,2\n404#1:581,2\n405#1:583,2\n406#1:585,2\n407#1:587,2\n422#1:589,2\n427#1:591,2\n429#1:593,2\n430#1:595,2\n433#1:597,2\n434#1:599,2\n436#1:601,2\n445#1:603,2\n446#1:605,2\n447#1:607,2\n153#1:609,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008b\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J7\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\'\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0019\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J)\u0010&\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0005J \u0010+\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u001f\u00101\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00105\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00032\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010B\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0019J\u000f\u0010C\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0005J\'\u0010D\u001a\u00020\u00032\u0006\u00108\u001a\u0002072\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010OR\u0016\u0010R\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0016\u0010T\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00130[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;",
        "Lcom/xag/agri/v4/operation/device/comm/componet/RenderWithBTActivity;",
        "Lcom/xag/agri/v4/operation/device/update_v5/m;",
        "Lkotlin/z1;",
        "V2",
        "()V",
        "M3",
        "U2",
        "T2",
        "G3",
        "",
        "working",
        "empty",
        "error",
        "result",
        "K3",
        "(ZZZZ)V",
        "H3",
        "J3",
        "",
        "action",
        "sub",
        "",
        "progress",
        "J2",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "I3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "R1",
        "()Z",
        "Q1",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "ssid",
        "pwd",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "",
        "e",
        "msg",
        "b",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "device",
        "z0",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V",
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
        "Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;",
        "c",
        "Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;",
        "viewBind",
        "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;",
        "Lkotlin/z;",
        "L2",
        "()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;",
        "updateVM",
        "Ljava/lang/String;",
        "deviceChannel",
        "f",
        "deviceSN",
        "g",
        "deviceId",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;",
        "h",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;",
        "adapterCheck",
        "i",
        "adapterUpdate",
        "",
        "j",
        "Ljava/util/Set;",
        "chooseGroupSets",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/animation/ObjectAnimator;",
        "anim",
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
        "SMAP\nDeviceThingUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceThingUpdateActivity.kt\ncom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,521:1\n75#2,13:522\n257#3,2:535\n257#3,2:537\n257#3,2:539\n257#3,2:541\n257#3,2:543\n257#3,2:545\n257#3,2:547\n257#3,2:549\n257#3,2:551\n257#3,2:553\n257#3,2:555\n257#3,2:557\n257#3,2:559\n257#3,2:561\n257#3,2:563\n257#3,2:565\n257#3,2:567\n257#3,2:569\n257#3,2:571\n257#3,2:573\n257#3,2:575\n257#3,2:577\n257#3,2:579\n257#3,2:581\n257#3,2:583\n257#3,2:585\n257#3,2:587\n257#3,2:589\n257#3,2:591\n257#3,2:593\n257#3,2:595\n257#3,2:597\n257#3,2:599\n257#3,2:601\n257#3,2:603\n257#3,2:605\n257#3,2:607\n37#4,2:609\n*S KotlinDebug\n*F\n+ 1 DeviceThingUpdateActivity.kt\ncom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity\n*L\n77#1:522,13\n169#1:535,2\n170#1:537,2\n275#1:539,2\n276#1:541,2\n277#1:543,2\n281#1:545,2\n285#1:547,2\n286#1:549,2\n288#1:551,2\n289#1:553,2\n314#1:555,2\n328#1:557,2\n329#1:559,2\n330#1:561,2\n331#1:563,2\n332#1:565,2\n333#1:567,2\n375#1:569,2\n385#1:571,2\n398#1:573,2\n399#1:575,2\n401#1:577,2\n402#1:579,2\n404#1:581,2\n405#1:583,2\n406#1:585,2\n407#1:587,2\n422#1:589,2\n427#1:591,2\n429#1:593,2\n430#1:595,2\n433#1:597,2\n434#1:599,2\n436#1:601,2\n445#1:603,2\n446#1:605,2\n447#1:607,2\n153#1:609,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

.field public i:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

.field public final j:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/animation/ObjectAnimator;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/comm/componet/RenderWithBTActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->d:Lkotlin/z;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->g:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->j:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic A2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final D3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->Z0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic E2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final E3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->j:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->c1([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final F3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->Z0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic H2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J2(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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

.method public static synthetic L3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;ZZZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->K3(ZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic T1(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->e3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method private final V2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/d;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/d;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/e;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/e;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/f;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/f;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_3
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->b:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/g;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/g;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_4
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->d:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/h;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/h;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;->c:Lcom/xa/core/cube/TextView;

    .line 117
    .line 118
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/i;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/i;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :cond_6
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchEmptyNewestBinding;->d:Lcom/xa/core/cube/TextView;

    .line 139
    .line 140
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/j;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/j;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->U2()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_7
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->e:Lcom/xa/core/cube/TextView;

    .line 162
    .line 163
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/k;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/k;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :cond_8
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->o:Lcom/xa/core/cube/TextView;

    .line 182
    .line 183
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/l;

    .line 184
    .line 185
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/l;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    move-object v1, v0

    .line 200
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->p:Lcom/xa/core/cube/TextView;

    .line 203
    .line 204
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/c;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update_v5/c;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->M3()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static synthetic W1(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->l3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->s3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->D3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->E3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final e3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->f()Lcom/xag/agri/operation/router/service/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x2708

    .line 17
    .line 18
    invoke-interface {v0, p0, v1, v2}, Lcom/xag/agri/operation/router/service/f;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic h2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->F3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->w3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final j3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

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
    invoke-static {p0, v2, v0, v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->b1(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->y3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final l3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->Z0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->n3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->f()Lcom/xag/agri/operation/router/service/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x2707

    .line 17
    .line 18
    invoke-interface {v0, p0, v1, v2}, Lcom/xag/agri/operation/router/service/f;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final s3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->S0()Llv/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;->S3(Llv/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->T0()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;->T3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "getSupportFragmentManager(...)"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "current_fm_page"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic t2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->j3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->i:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final w3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->Z0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final y3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Landroid/view/View;)V
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->S0()Llv/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;->S3(Llv/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->T0()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;->T3(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "getSupportFragmentManager(...)"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "current_fm_page"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final G3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->b:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    const-string v3, "deviceAppList"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->l(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v4, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/b;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "headIvRight2"

    .line 40
    .line 41
    const-string v6, "headIvRight"

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v7

    .line 85
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->c:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v1, v0

    .line 116
    :goto_2
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->d:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->k:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->k:Landroid/animation/ObjectAnimator;

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

.method public final I3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;->a:Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->S0()Llv/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Llv/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->S0()Llv/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Llv/b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->k:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->k:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    return-void
.end method

.method public final K3(ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->J3()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M3()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "viewBind"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v4, "headIvRight"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v5, "headIvRight2"

    .line 56
    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v4, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v0

    .line 77
    :goto_1
    iget-object v0, v2, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$h;->cube_ic_gen_hexnut:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->Z0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->S0()Llv/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Llv/b;->c()Lvl/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->i(Lvl/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final T2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->b:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    const-string v3, "deviceAppList"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    const-string v4, "headIvRight"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    const-string v1, "headIvRight2"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final U2()V
    .locals 5

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
    new-instance v2, Lmv/i;

    .line 20
    .line 21
    invoke-direct {v2}, Lmv/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lmv/h;

    .line 29
    .line 30
    invoke-direct {v2}, Lmv/h;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lmv/j;

    .line 38
    .line 39
    invoke-direct {v2}, Lmv/j;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lmv/e;

    .line 47
    .line 48
    invoke-direct {v2}, Lmv/e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lmv/f;

    .line 56
    .line 57
    invoke-direct {v2}, Lmv/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lmv/g;

    .line 65
    .line 66
    invoke-direct {v2}, Lmv/g;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lmv/k;

    .line 74
    .line 75
    invoke-direct {v2}, Lmv/k;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lmv/m;

    .line 83
    .line 84
    invoke-direct {v2}, Lmv/m;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lmv/l;

    .line 92
    .line 93
    invoke-direct {v2}, Lmv/l;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lmv/n;

    .line 101
    .line 102
    invoke-direct {v2}, Lmv/n;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lmv/o;

    .line 110
    .line 111
    invoke-direct {v2}, Lmv/o;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lmv/a;

    .line 119
    .line 120
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$initOldListView$1$1;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$initOldListView$1$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Lmv/a;-><init>(Lvf0/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 132
    .line 133
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$a;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->p(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 142
    .line 143
    const-string v1, "viewBind"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 177
    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    const-string v3, "adapterCheck"

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v2

    .line 186
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->h()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lmv/d;

    .line 199
    .line 200
    invoke-direct {v4}, Lmv/d;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Lmv/q;

    .line 208
    .line 209
    invoke-direct {v4}, Lmv/q;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lmv/p;

    .line 217
    .line 218
    invoke-direct {v4}, Lmv/p;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Lmv/g;

    .line 226
    .line 227
    invoke-direct {v4}, Lmv/g;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Lmv/b;

    .line 235
    .line 236
    invoke-direct {v4}, Lmv/b;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/operation/device/update/view/blocks/a;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIBinderAttacher;

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->i:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 243
    .line 244
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$b;

    .line 245
    .line 246
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$b;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->p(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 253
    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v2

    .line 260
    :cond_3
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 265
    .line 266
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 273
    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v2

    .line 280
    :cond_4
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->i:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 285
    .line 286
    if-nez v1, :cond_5

    .line 287
    .line 288
    const-string v1, "adapterUpdate"

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_5
    move-object v2, v1

    .line 295
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->G3()V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;ZZZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "viewBind"

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->d:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, p1

    .line 54
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->d:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdatePageFetchErrorBinding;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance p2, Lcom/xag/agri/v4/operation/device/update_v5/b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/update_v5/b;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public d(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V
    .locals 8
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    const-string v5, "upgradeMissionDetailProgress"

    .line 147
    .line 148
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    const-string v5, "upgradeMissionDetailTips"

    .line 167
    .line 168
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    sget v5, Lcom/xag/agri/v4/operation/device/update/e$h;->device_update_ic_download:I

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    sget v5, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_ing_pack:I

    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    sget-object v5, Lnv/a;->a:Lnv/a;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getRemoteFileSize()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-virtual {v5, v6, v7}, Lnv/a;->a(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->i:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 240
    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    const-string v5, "adapterUpdate"

    .line 244
    .line 245
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v2

    .line 249
    :cond_b
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->S0()Llv/b;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v7, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdatePrepared$1;

    .line 262
    .line 263
    invoke-direct {v7, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdatePrepared$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->getUpgradeTarget()Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, v5, v6, v7, p1}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->j(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 274
    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_c
    move-object v2, p1

    .line 282
    :goto_0
    iget-object p1, v2, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->g:Landroid/widget/ProgressBar;

    .line 285
    .line 286
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
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
    new-instance v8, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$1;

    .line 63
    .line 64
    invoke-direct {v8, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$2;

    .line 68
    .line 69
    invoke-direct {v9, p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

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
    new-instance v8, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$3;

    .line 128
    .line 129
    invoke-direct {v8, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$3;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$4;

    .line 133
    .line 134
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$4;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

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
    new-instance v8, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$5;

    .line 200
    .line 201
    invoke-direct {v8, p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$5;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

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
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 230
    .line 231
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_all_fail:I

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_ok:I

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$7;

    .line 250
    .line 251
    invoke-direct {v6, p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showUpdateFail$7;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 252
    .line 253
    .line 254
    const/16 v7, 0x8

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    move-object v2, p3

    .line 260
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createSimpleOKDialog$default(Lcom/xag/agri/operation/common/componet/CommDialogFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->J2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->R0()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;->LOCAL_SERVER:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "viewBind"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_1
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->g:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    const-string v5, "headTvTitleSub"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v2, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v3, v0

    .line 54
    :goto_2
    iget-object v0, v3, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->g:Lcom/xa/core/cube/TextView;

    .line 57
    .line 58
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_way_local:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->T2()V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0xe

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, p0

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;ZZZZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->H3()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lkotlin/coroutines/h;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 12
    .line 13
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->devices_mesh_center_phone_wifi_pairing:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v5, Lcom/xag/agri/v4/operation/device/update/e$p;->devices_mesh_center_phone_wifi_name:I

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v6, Lcom/xag/agri/v4/operation/device/update/e$p;->devices_mesh_center_phone_wifi_password:I

    .line 35
    .line 36
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "\n"

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget v6, Lcom/xag/agri/v4/operation/device/update/e$p;->devices_mesh_center_phone_wifi_set:I

    .line 65
    .line 66
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v7, Lcom/xag/agri/v4/operation/device/update/e$p;->devices_mesh_center_phone_wifi_later:I

    .line 74
    .line 75
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showWifiManualTip$2$1;

    .line 83
    .line 84
    invoke-direct {v11, p0, v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showWifiManualTip$2$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x30

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    invoke-static/range {v3 .. v13}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNo$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "wifi_manual"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v1, v2, :cond_0

    .line 119
    .line 120
    invoke-static/range {p3 .. p3}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/comm/componet/RenderWithBTActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2707

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x2708

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->M3()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->Z0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
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
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lvl/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Device Not Found:["

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "]"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "inflate(...)"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 87
    .line 88
    const-string v4, "viewBind"

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v2

    .line 111
    :cond_4
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v2

    .line 123
    :cond_5
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/16 v10, 0xc

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v5, p0

    .line 133
    invoke-static/range {v5 .. v11}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-static {p0, v3, v1, v4, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v3, v1, v4, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v1, "<get-onBackPressedDispatcher>(...)"

    .line 149
    .line 150
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$onCreate$1;

    .line 154
    .line 155
    invoke-direct {v8, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$onCreate$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x3

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLvf0/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->init()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lvl/d;->getModel()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0}, Lvl/d;->getSn()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->V2()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->K0(Lcom/xag/agri/v4/operation/device/update_v5/m;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->e1()V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->T2()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "viewBind"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const-string v2, "upgradeSuccessPanel"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const-string v3, "upgradeMissionPanel"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->o:Lcom/xa/core/cube/TextView;

    .line 66
    .line 67
    const-string v4, "upgradeMissionStart"

    .line 68
    .line 69
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->j:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    const-string v2, "upgradeMissionDetailProgress"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :cond_5
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->l:Lcom/xa/core/cube/TextView;

    .line 121
    .line 122
    const-string v2, "upgradeMissionDetailTips"

    .line 123
    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v0

    .line 138
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->g:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    const-string v2, "upgradeMissionDetailLoading"

    .line 143
    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move-object v0, p1

    .line 159
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->f:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewUpdateBinding;->i:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$h;->device_update_ic_install:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

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

.method public z0(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V
    .locals 11
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->j:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;ZZZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceUpdate()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "adapterCheck"

    .line 36
    .line 37
    const-string v2, "checkResultConfirm"

    .line 38
    .line 39
    const-string v3, "viewBind"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->e:Lcom/xa/core/cube/TextView;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v4

    .line 71
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->e:Lcom/xa/core/cube/TextView;

    .line 74
    .line 75
    const-string v2, "\u786e\u5b9a(0)"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v4, v2

    .line 91
    :goto_0
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->S0()Llv/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showAvailableListToUpdate$1;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showAvailableListToUpdate$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->g(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;Llv/a;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lvf0/l;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->c:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v4

    .line 120
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityV5HomeBinding;->e:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateFragmentNewCheckBinding;->e:Lcom/xa/core/cube/TextView;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->h:Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object v4, v2

    .line 143
    :goto_1
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L2()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->S0()Llv/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showAvailableListToUpdate$2;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$showAvailableListToUpdate$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->h(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;Llv/a;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lvf0/l;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    const/16 v9, 0xd

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x1

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v4, p0

    .line 172
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->L3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;ZZZZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method
