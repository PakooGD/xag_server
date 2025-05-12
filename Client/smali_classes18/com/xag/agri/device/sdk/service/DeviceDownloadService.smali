.class public final Lcom/xag/agri/device/sdk/service/DeviceDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/service/DeviceDownloadService;",
        "",
        "Lkotlin/z1;",
        "g",
        "()V",
        "h",
        "",
        "b",
        "J",
        "lastRunTime",
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/d;",
        "c",
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/d;",
        "uavUpdateRecordStatusLooper",
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/c;",
        "d",
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/c;",
        "uavMissionTrackDownloader",
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/b;",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/b;",
        "uavMissionRecordDownloader",
        "Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;",
        "uavDeviceLogDownloadLooper",
        "Lkotlinx/coroutines/h2;",
        "Lkotlinx/coroutines/h2;",
        "task",
        "",
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
.field public static final a:Lcom/xag/agri/device/sdk/service/DeviceDownloadService;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:J = 0x0L

.field public static final c:Lcom/xag/agri/device/sdk/devices/uav/record/loop/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lcom/xag/agri/device/sdk/devices/uav/record/loop/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lcom/xag/agri/device/sdk/devices/uav/record/loop/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static g:Lkotlinx/coroutines/h2; = null
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "DeviceDownloadService"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->a:Lcom/xag/agri/device/sdk/service/DeviceDownloadService;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/loop/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/loop/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->c:Lcom/xag/agri/device/sdk/devices/uav/record/loop/d;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/loop/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/loop/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->d:Lcom/xag/agri/device/sdk/devices/uav/record/loop/c;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/loop/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/loop/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->e:Lcom/xag/agri/device/sdk/devices/uav/record/loop/b;

    .line 28
    .line 29
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->f:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;

    .line 35
    .line 36
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

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->f:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/xag/agri/device/sdk/devices/uav/record/loop/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->e:Lcom/xag/agri/device/sdk/devices/uav/record/loop/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/xag/agri/device/sdk/devices/uav/record/loop/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->d:Lcom/xag/agri/device/sdk/devices/uav/record/loop/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/xag/agri/device/sdk/devices/uav/record/loop/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->c:Lcom/xag/agri/device/sdk/devices/uav/record/loop/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->b:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "DeviceDownloadService"

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
    new-instance v3, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Lcom/xag/agri/device/sdk/service/DeviceDownloadService$start$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->g:Lkotlinx/coroutines/h2;

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

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "DeviceDownloadService"

    .line 4
    .line 5
    const-string v2, "stop"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/device/sdk/service/DeviceDownloadService;->g:Lkotlinx/coroutines/h2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
