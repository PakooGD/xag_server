.class public final Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;",
        "Lvl/o;",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Lvl/d;)V",
        "Lcp/a;",
        "Lkotlin/z;",
        "b",
        "()Lcp/a;",
        "downloadHelper",
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
.field public static final b:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "DEVICE_LOG"
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

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;->b:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper$downloadHelper$2;->INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper$downloadHelper$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;->a:Lkotlin/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lvl/d;)V
    .locals 5
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
    instance-of p1, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/s;->r()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 32
    .line 33
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 34
    .line 35
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "UavDeviceLogDownloadLooper device log:startTime = "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "DEVICE_LOG"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getStatus()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastDownloadTime(J)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/s;->u(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;->b()Lcp/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lcp/a;->a(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getStatus()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getLastDownloadTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long/2addr v1, v3

    .line 111
    const-wide/16 v3, 0x2710

    .line 112
    .line 113
    cmp-long v1, v1, v3

    .line 114
    .line 115
    if-lez v1, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/s;->u(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public final b()Lcp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogDownloadLooper;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcp/a;

    .line 8
    .line 9
    return-object v0
.end method
