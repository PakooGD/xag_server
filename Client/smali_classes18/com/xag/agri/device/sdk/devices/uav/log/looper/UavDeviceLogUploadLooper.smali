.class public final Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;",
        "Lvl/o;",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Lvl/d;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
        "data",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V",
        "Lcp/c;",
        "Lkotlin/z;",
        "b",
        "()Lcp/c;",
        "uploadHelper",
        "<init>",
        "()V",
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
.field public static final b:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "UavDeviceLog"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;->b:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper$uploadHelper$2;->INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper$uploadHelper$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;->a:Lkotlin/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lvl/d;)V
    .locals 6
    .param p1    # Lvl/d;
        .annotation build Las0/k;
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
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/l;->a:Lcom/xag/agri/device/sdk/components/db/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/l;->s()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;

    .line 32
    .line 33
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getDeviceLogPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "UavDeviceLogUploadLooper, device log:"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "UavDeviceLog"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 59
    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final b()Lcp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcp/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    .locals 5

    .line 1
    const-string v0, "UavDeviceLog"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getDeviceLogPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->getUploadStatus()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p2, v2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setUploadStatus(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/xag/agri/device/sdk/components/db/l;->a:Lcom/xag/agri/device/sdk/components/db/l;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lcom/xag/agri/device/sdk/components/db/l;->v(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooper;->b()Lcp/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1, p2}, Lcp/c;->d(Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p2, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setUploadStatus(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lcom/xag/agri/device/sdk/components/db/l;->v(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 48
    .line 49
    const-string v2, "uploadDeviceLog success"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p2, v2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;->setUploadStatus(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/xag/agri/device/sdk/components/db/l;->a:Lcom/xag/agri/device/sdk/components/db/l;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lcom/xag/agri/device/sdk/components/db/l;->v(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "uploadDeviceLog fail, uav: "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "("

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ") fail: "

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v0, p1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    return-void
.end method
