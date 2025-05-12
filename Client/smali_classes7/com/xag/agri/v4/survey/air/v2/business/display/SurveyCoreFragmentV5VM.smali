.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;
.super Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001^B\u0007\u00a2\u0006\u0004\u0008\\\u0010\u001fJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0+\u00a2\u0006\u0004\u00080\u0010.J\u0015\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020,\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u00020/\u00a2\u0006\u0004\u00085\u00106J\u0013\u00108\u001a\u0008\u0012\u0004\u0012\u0002070+\u00a2\u0006\u0004\u00088\u0010.J\u0015\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0013\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u000b\u00a2\u0006\u0004\u0008E\u0010\u001fR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020/0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u0002070+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0018\u0010W\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;",
        "",
        "devId",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "d1",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "device",
        "landGuid",
        "",
        "landType",
        "Lkotlin/z1;",
        "b1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;I)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;",
        "T0",
        "()Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;",
        "Lsy/a;",
        "M0",
        "()Lsy/a;",
        "Lry/a;",
        "Q0",
        "()Lry/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "P0",
        "()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "",
        "isOffline",
        "J0",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "a1",
        "()V",
        "type",
        "Landroidx/fragment/app/Fragment;",
        "O0",
        "(I)Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/flow/a0;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
        "S0",
        "()Lkotlinx/coroutines/flow/a0;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "N0",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;",
        "L0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;",
        "R0",
        "composeHomeAction",
        "X0",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;)V",
        "eventAction",
        "Y0",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState;",
        "V0",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ReadyFlyAction;",
        "flyAction",
        "Z0",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ReadyFlyAction;)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;",
        "homeAction",
        "W0",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;",
        "U0",
        "()Landroidx/lifecycle/LiveData;",
        "c1",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;",
        "k",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;",
        "viewDataLooper",
        "Lcom/xag/operation/land/model/Land;",
        "l",
        "Lcom/xag/operation/land/model/Land;",
        "mSelectLand",
        "m",
        "Landroidx/lifecycle/MutableLiveData;",
        "_actionLiveData",
        "n",
        "_eventActionLiveData",
        "o",
        "readyFlyActionLiveData",
        "p",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;",
        "starter",
        "Lkotlinx/coroutines/h2;",
        "q",
        "Lkotlinx/coroutines/h2;",
        "mStartFlyJob",
        "<init>",
        "r",
        "a",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final s:I

.field public static final t:Ljava/lang/String; = "SurveyCoreFragmentV5VM"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public k:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;

.field public l:Lcom/xag/operation/land/model/Land;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->r:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction$Idle;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction$Idle;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$Idle;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction$Idle;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->n:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$NoneFlyAction;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$NoneFlyAction;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->o:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->w0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Lkotlinx/coroutines/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->q:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->p:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->p:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic K0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->J0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final J0(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lsy/a;->p(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 17
    .line 18
    return-object p1
.end method

.method public final L0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Lsy/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lbz/a;->a:Lbz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbz/a;->d()Lsy/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewDataLooper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->e()Landroidx/lifecycle/MediatorLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final O0(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->w0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->Y3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    return-object v1
.end method

.method public final P0()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lbz/a;->a:Lbz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbz/a;->c()Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lbz/a;->b()Lry/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lry/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lbz/a;->b()Lry/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lry/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final Q0()Lry/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lbz/a;->a:Lbz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbz/a;->b()Lry/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewDataLooper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->g()Lkotlinx/coroutines/flow/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final T0()Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 2
    .line 3
    sget-object v1, Lbz/a;->a:Lbz/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbz/a;->b()Lry/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lbz/a;->a()Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lbz/a;->c()Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;-><init>(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final U0()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$getMissionStatusLiveData$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$getMissionStatusLiveData$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$getMissionStatusLiveData$2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$getMissionStatusLiveData$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$b;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$b;-><init>(Lvf0/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final V0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V
    .locals 10
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "homeAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectedLand;

    .line 7
    .line 8
    const-string v1, "viewDataLooper"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectedLand;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectedLand;->getLand()Lcom/xag/operation/land/model/Land;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->l:Lcom/xag/operation/land/model/Land;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->l(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectedLandNext;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 41
    .line 42
    const-string v0, "SurveyCoreFragmentV5VM"

    .line 43
    .line 44
    const-string v3, "SelectedLandNext=="

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->l:Lcom/xag/operation/land/model/Land;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->w0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->l:Lcom/xag/operation/land/model/Land;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->l:Lcom/xag/operation/land/model/Land;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, p0

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->y0(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;Lsy/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, p1

    .line 100
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$Idle;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$Idle;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->l(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$LoadNewSource;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$LoadNewSource;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$LoadNewSource;->getSourceData()Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lsy/a;->o(Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;)Lcom/xag/operation/land/model/Land;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->l:Lcom/xag/operation/land/model/Land;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$LoadNewSource;->getSourceData()Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->z0(Lsy/a;Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelMission;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$FinishMission;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->q0(Lsy/a;Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_7
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ChangeMissionTask;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ChangeMissionTask;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ChangeMissionTask;->getIndex()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->p0(ILsy/a;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$PauseMission;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->w0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_13

    .line 187
    .line 188
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;->PAUSE:Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->s0(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_9
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ResumeMission;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->w0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_13

    .line 204
    .line 205
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;->RESUME:Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->s0(Lvl/d;Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_a
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$DownloadResult;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleAction$3;

    .line 221
    .line 222
    invoke-direct {v6, p0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleAction$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lkotlin/coroutines/c;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_b
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelDownloadResult;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->w0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_13

    .line 243
    .line 244
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleAction$4$1;

    .line 245
    .line 246
    invoke-direct {p1, p0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleAction$4$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lkotlin/coroutines/c;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleAction$4$2;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleAction$4$2;-><init>(Lkotlin/coroutines/c;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleAction$4$3;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleAction$4$3;-><init>(Lkotlin/coroutines/c;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ReSurvey;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->P0()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_d

    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1, p1}, Lsy/a;->l(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {v0, p1}, Lsy/a;->o(Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;)Lcom/xag/operation/land/model/Land;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->l:Lcom/xag/operation/land/model/Land;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->l:Lcom/xag/operation/land/model/Land;

    .line 321
    .line 322
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->l:Lcom/xag/operation/land/model/Land;

    .line 330
    .line 331
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/16 v5, 0x8

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    move-object v0, p0

    .line 343
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->y0(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;Lsy/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_e
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ExitFlyMapActuator;

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->u0()V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectLand;

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;

    .line 360
    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_10
    move-object v2, v0

    .line 368
    :goto_3
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->l(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_11
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;

    .line 373
    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_12
    move-object v2, v0

    .line 381
    :goto_4
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->l(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    :goto_5
    return-void
.end method

.method public final X0(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ComposeHomeAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "composeHomeAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y0(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/AppEventAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->n:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z0(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ReadyFlyAction;)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ReadyFlyAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "flyAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ReadyFlyAction$CheckMissionAction;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->o:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$CheckFlyAction;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$CheckFlyAction;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ReadyFlyAction$StartMissionAction;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->P0()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->o:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$NoneFlyAction;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$NoneFlyAction;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->o:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$UploadMissionAction;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$UploadMissionAction;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->q:Lkotlinx/coroutines/h2;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;

    .line 61
    .line 62
    invoke-direct {v6, p0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->q:Lkotlinx/coroutines/h2;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ReadyFlyAction$CancelFlyAction;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$2;

    .line 85
    .line 86
    invoke-direct {v5, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsy/a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbz/a;->a:Lbz/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbz/a;->f(Lvl/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->M0()Lsy/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->x0(Lsy/a;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Q0()Lry/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;-><init>(Lry/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    sget-object v0, Lbz/a;->a:Lbz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbz/a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->k:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "viewDataLooper"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/ViewDataLooper;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final d1(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "devId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lvl/h;->e()Lul/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
