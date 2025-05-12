.class public final Lcom/xag/agri/device/sdk/service/DeviceUploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/service/DeviceUploadService;",
        "",
        "Lkotlin/z1;",
        "f",
        "()V",
        "g",
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;",
        "b",
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;",
        "uavMissionRecordUploader",
        "Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;",
        "c",
        "Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;",
        "uavDeviceLogUploadLooper",
        "Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;",
        "d",
        "Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;",
        "uavDeviceLogUploadLooperV2",
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;",
        "uavCleanDeviceSecretUploader",
        "Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;",
        "Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;",
        "deviceLogLooper",
        "Lkotlinx/coroutines/h2;",
        "Lkotlinx/coroutines/h2;",
        "task",
        "",
        "h",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/service/DeviceUploadService;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static g:Lkotlinx/coroutines/h2; = null
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "DeviceUploadService"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/service/DeviceUploadService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->a:Lcom/xag/agri/device/sdk/service/DeviceUploadService;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->b:Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->c:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->d:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;

    .line 28
    .line 29
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->e:Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;

    .line 35
    .line 36
    new-instance v0, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->f:Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->f:Lcom/xag/agri/device/sdk/components/log/DeviceLogLooper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->e:Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->c:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->d:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->b:Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "DeviceUploadService"

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    .line 20
    new-instance v3, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Lcom/xag/agri/device/sdk/service/DeviceUploadService$start$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->g:Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->start()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/service/DeviceUploadService;->g:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
