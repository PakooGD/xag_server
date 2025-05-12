.class public final Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\nR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;",
        "()V",
        "batteryStatus",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;",
        "getBatteryStatus",
        "()Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;",
        "batteryStatusLive",
        "Landroidx/lifecycle/MutableLiveData;",
        "getBatteryStatusLive$business_device_release",
        "()Landroidx/lifecycle/MutableLiveData;",
        "configsStatus",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;",
        "getConfigsStatus",
        "()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;",
        "configsStatusLive",
        "getConfigsStatusLive$business_device_release",
        "deviceFunction",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;",
        "getDeviceFunction",
        "()Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;",
        "deviceFunctionLive",
        "getDeviceFunctionLive$business_device_release",
        "mapServiceStatus",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;",
        "getMapServiceStatus",
        "()Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;",
        "mapServiceStatusLive",
        "getMapServiceStatusLive$business_device_release",
        "systemStatus",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;",
        "getSystemStatus",
        "()Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;",
        "systemStatusLive",
        "getSystemStatusLive$business_device_release",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final batteryStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final batteryStatusLive:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final configsStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final configsStatusLive:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceFunction:Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final deviceFunctionLive:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final mapServiceStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final mapServiceStatusLive:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final systemStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final systemStatusLive:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->batteryStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->batteryStatusLive:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->configsStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;

    .line 24
    .line 25
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->configsStatusLive:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v2, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->deviceFunction:Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;

    .line 38
    .line 39
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->deviceFunctionLive:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v3, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->systemStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;

    .line 52
    .line 53
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->systemStatusLive:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->mapServiceStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 66
    .line 67
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->mapServiceStatusLive:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->getStatusList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->getStatusList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->getStatusList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->getStatusList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseSubscribeStatus;->getStatusList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final getBatteryStatus()Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->batteryStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatteryStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->batteryStatusLive:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigsStatus()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->configsStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigsStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->configsStatusLive:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceFunction()Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->deviceFunction:Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceFunctionLive$business_device_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/DeviceFunction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->deviceFunctionLive:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapServiceStatus()Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->mapServiceStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapServiceStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->mapServiceStatusLive:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemStatus()Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->systemStatus:Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/SystemStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->systemStatusLive:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
