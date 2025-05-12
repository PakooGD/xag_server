.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002/0B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010-\u001a\u00020.H\u0016R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;",
        "",
        "()V",
        "height",
        "",
        "getHeight",
        "()Ljava/lang/Double;",
        "setHeight",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "heightSource",
        "",
        "getHeightSource",
        "()Ljava/lang/Integer;",
        "setHeightSource",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "homeHeight",
        "getHomeHeight",
        "setHomeHeight",
        "homeSpeed",
        "getHomeSpeed",
        "setHomeSpeed",
        "oaEnable",
        "",
        "getOaEnable",
        "()Ljava/lang/Boolean;",
        "setOaEnable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "speed",
        "getSpeed",
        "setSpeed",
        "spray",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;",
        "getSpray",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;",
        "setSpray",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;)V",
        "spread",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;",
        "getSpread",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;",
        "setSpread",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;)V",
        "toString",
        "",
        "Spray",
        "Spread",
        "lib_device_sdk_release"
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
.field private height:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private heightSource:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private homeHeight:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private homeSpeed:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private oaEnable:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private speed:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private spray:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;
    .annotation build Las0/k;
    .end annotation
.end field

.field private spread:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeightSource()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->heightSource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeHeight()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->homeHeight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeSpeed()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->homeSpeed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaEnable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->oaEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeight(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->heightSource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeHeight(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->homeHeight:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeSpeed(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->homeSpeed:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setOaEnable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->oaEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpray(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpread(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->height:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->oaEnable:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->heightSource:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->homeSpeed:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->homeHeight:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "UavRemoteControl(speed="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", height="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", oaEnable="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", heightSource="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", homeSpeed="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", homeHeight="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", spray="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", spread="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
