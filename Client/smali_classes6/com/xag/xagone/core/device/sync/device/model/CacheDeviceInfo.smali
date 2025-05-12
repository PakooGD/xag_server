.class public final Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;",
        "",
        "()V",
        "batteryInfo",
        "Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;",
        "getBatteryInfo",
        "()Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;",
        "setBatteryInfo",
        "(Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;)V",
        "flyNavInfo",
        "Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;",
        "getFlyNavInfo",
        "()Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;",
        "setFlyNavInfo",
        "(Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;)V",
        "linkInfo",
        "Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;",
        "getLinkInfo",
        "()Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;",
        "setLinkInfo",
        "(Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;)V",
        "locationInfo",
        "Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;",
        "getLocationInfo",
        "()Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;",
        "setLocationInfo",
        "(Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;)V",
        "propulsionInfo",
        "Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;",
        "getPropulsionInfo",
        "()Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;",
        "setPropulsionInfo",
        "(Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;)V",
        "timeInfo",
        "Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;",
        "getTimeInfo",
        "()Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;",
        "setTimeInfo",
        "(Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;)V",
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
.field private batteryInfo:Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private flyNavInfo:Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private linkInfo:Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private locationInfo:Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private propulsionInfo:Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private timeInfo:Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->timeInfo:Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->batteryInfo:Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->propulsionInfo:Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->flyNavInfo:Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->linkInfo:Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->locationInfo:Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getBatteryInfo()Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->batteryInfo:Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlyNavInfo()Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->flyNavInfo:Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkInfo()Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->linkInfo:Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationInfo()Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->locationInfo:Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPropulsionInfo()Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->propulsionInfo:Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeInfo()Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->timeInfo:Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBatteryInfo(Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;)V
    .locals 1
    .param p1    # Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->batteryInfo:Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlyNavInfo(Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;)V
    .locals 1
    .param p1    # Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->flyNavInfo:Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setLinkInfo(Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;)V
    .locals 1
    .param p1    # Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->linkInfo:Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocationInfo(Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;)V
    .locals 1
    .param p1    # Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->locationInfo:Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setPropulsionInfo(Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;)V
    .locals 1
    .param p1    # Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->propulsionInfo:Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeInfo(Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;)V
    .locals 1
    .param p1    # Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->timeInfo:Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;

    .line 7
    .line 8
    return-void
.end method
