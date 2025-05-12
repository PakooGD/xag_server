.class public final Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;
.super Lcom/xag/agri/v4/devices/uav/UavViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010\tJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR#\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "",
        "Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;",
        "timeSlotList",
        "Lkotlin/z1;",
        "D0",
        "(Ljava/util/List;)V",
        "E0",
        "()V",
        "u0",
        "z0",
        "",
        "deviceLogPathList",
        "A0",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "w0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;",
        "uploadLogResult",
        "v0",
        "(Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;",
        "s",
        "Landroidx/lifecycle/MutableLiveData;",
        "C0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "sortiesListLiveData",
        "t",
        "y0",
        "getUploadLogSuccessLiveData",
        "u",
        "x0",
        "getUploadLogFailLiveData",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
        "v",
        "B0",
        "logDataListLiveData",
        "<init>",
        "w",
        "a",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final x:I

.field public static final y:Ljava/lang/String; = "DeviceLogViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->w:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->v0(Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getLocalDeviceLogDataByPathList$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p1, p0, v1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getLocalDeviceLogDataByPathList$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/SortieInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "timeSlotList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_log_syncing:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v4, v0, p1, p0, v2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$querySorties$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v4, p0, v0, v2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$querySorties$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$checkSupport$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v4, v0, p0, v2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$checkSupport$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v0(Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;)V
    .locals 20

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "getPath(...)"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->getUrlList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_8

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->getUrlList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;->getUploadedUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v12, 0x1

    .line 52
    new-array v7, v12, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    aput-object v0, v7, v13

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;->getUploadedUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-array v15, v12, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, v15, v13

    .line 72
    .line 73
    const/16 v18, 0x6

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-static/range {v14 .. v19}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v7, v12

    .line 90
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v7, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;->getUploadedUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, ":8094"

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/components/fileservice/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static {v9, v13, v12, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, Ljava/io/File;

    .line 139
    .line 140
    const-string v11, "device_log"

    .line 141
    .line 142
    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance v9, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_3

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/components/fileservice/c;->b(Ljava/lang/String;Ljava/io/File;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v14, "download success: "

    .line 178
    .line 179
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v8, " status = "

    .line 186
    .line 187
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_1

    .line 194
    .line 195
    sget-object v7, Lcom/xag/agri/device/sdk/components/db/l;->a:Lcom/xag/agri/device/sdk/components/db/l;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/components/db/l;->p(Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v11, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v11, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v10, "getUploadLog: file2 size = "

    .line 233
    .line 234
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-object v6, v8

    .line 241
    check-cast v6, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    xor-int/2addr v6, v12

    .line 248
    const/4 v10, -0x1

    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    if-eqz v6, :cond_5

    .line 252
    .line 253
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    cmp-long v6, v8, v14

    .line 264
    .line 265
    if-nez v6, :cond_4

    .line 266
    .line 267
    move v13, v10

    .line 268
    :cond_4
    invoke-virtual {v5, v13}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setUploadStatus(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Lcom/xag/agri/device/sdk/components/db/l;->v(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    new-instance v6, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;

    .line 277
    .line 278
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setDeviceID(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setDeviceModel(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setDeviceSN(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;->getUploadedUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setDeviceLogUrl(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setDeviceLogPath(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;->getTimeRange()Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;->getStartTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    invoke-virtual {v6, v8, v9}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setStartTimestamp(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo;->getTimeRange()Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult$UploadedLogInfo$TimeRange;->getEndTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-virtual {v6, v8, v9}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setEndTimestamp(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    cmp-long v5, v8, v14

    .line 346
    .line 347
    if-nez v5, :cond_6

    .line 348
    .line 349
    move v13, v10

    .line 350
    :cond_6
    invoke-virtual {v6, v13}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setUploadStatus(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v6}, Lcom/xag/agri/device/sdk/components/db/l;->l(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :catch_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 359
    .line 360
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 361
    .line 362
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_log_sync_fail_tips2:I

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v2, 0xfa2

    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_8
    move-object/from16 v0, p0

    .line 386
    .line 387
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 388
    .line 389
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 390
    .line 391
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_log_sync_fail_tips:I

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/16 v3, 0xfa1

    .line 398
    .line 399
    invoke-direct {v1, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1
.end method

.method public final w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lvl/a;->getAll()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwl/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lwl/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "com.xa.cloudlog.x4p.app"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwl/a;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "firSupport: "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lwl/a;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide/16 v3, 0x65

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-ltz v1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    return v0
.end method

.method public final x0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getLocalDeviceLogData$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v4, v0, p0, v2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getLocalDeviceLogData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method
