.class public final Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;
.super Lcom/xag/agri/v4/devices/uav/UavViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$a;,
        Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;,
        Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 12\u00020\u0001:\u0003234B\u0007\u00a2\u0006\u0004\u00080\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001b\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R#\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00060\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R#\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00060\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R#\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00060\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00060\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!R#\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00060\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lkotlin/z1;",
        "z0",
        "()V",
        "E0",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;",
        "timeRanges",
        "C0",
        "(Ljava/util/List;)V",
        "x0",
        "v0",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
        "log",
        "t0",
        "(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V",
        "G0",
        "F0",
        "",
        "startTime",
        "endTime",
        "A0",
        "(JJ)V",
        "s",
        "J",
        "nowTime",
        "t",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;",
        "u",
        "Landroidx/lifecycle/MutableLiveData;",
        "B0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "logQueryDataListLiveData",
        "v",
        "D0",
        "recordLiveData",
        "w",
        "y0",
        "localRecordLiveData",
        "x",
        "u0",
        "cloudRecordLiveData",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;",
        "y",
        "w0",
        "groupRecordLiveData",
        "<init>",
        "z",
        "a",
        "b",
        "c",
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
.field public static final A:I

.field public static final B:Ljava/lang/String; = "DeviceLog2024VM"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final z:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final s:J

.field public t:J

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;",
            ">;>;"
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
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->z:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->s:J

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->x:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->y:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A0(JJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, v9

    .line 22
    move-wide v1, p1

    .line 23
    move-wide v3, p3

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1;-><init>(JJLcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    move-object v6, v8

    .line 32
    move-object v8, v0

    .line 33
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 34
    .line 35
    .line 36
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
            "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "timeRanges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v10

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1;-><init>(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;JLkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, v0

    .line 41
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->t:J

    .line 2
    .line 3
    new-instance v2, Ljava/util/Date;

    .line 4
    .line 5
    const v3, 0x5265c00

    .line 6
    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Date;->setMinutes(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/Date;->setSeconds(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->t:J

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->A0(JJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F0(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$retryCloudLogRecord$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, v0}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$retryCloudLogRecord$1;-><init>(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G0(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$retryLocalLogRecord$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$retryLocalLogRecord$1;-><init>(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t0(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$deleteLogRecord$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$deleteLogRecord$1;-><init>(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()V
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
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getGroupRecord$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v4, v0, p0, v2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getGroupRecord$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;Lkotlin/coroutines/c;)V

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

.method public final w0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()V
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
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLocalLogRecord$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v4, v0, p0, v2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLocalLogRecord$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;Lkotlin/coroutines/c;)V

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

.method public final y0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->s:J

    .line 2
    .line 3
    new-instance v2, Ljava/util/Date;

    .line 4
    .line 5
    const v3, 0x5265c00

    .line 6
    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Date;->setMinutes(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/Date;->setSeconds(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->t:J

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->A0(JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
