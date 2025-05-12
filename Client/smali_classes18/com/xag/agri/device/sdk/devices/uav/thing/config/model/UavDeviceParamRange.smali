.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;
.super Lcom/xag/agri/device/sdk/core/thing/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00083\u0018\u00002\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008>\u0010?J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R$\u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R$\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R$\u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016R$\u0010)\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010\u0016R$\u0010,\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0012\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010\u0016R$\u0010/\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0012\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R$\u00102\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0012\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R$\u00105\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0012\u001a\u0004\u00086\u0010\u0014\"\u0004\u00087\u0010\u0016R$\u00108\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0012\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010\u0016R$\u0010;\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0012\u001a\u0004\u0008<\u0010\u0014\"\u0004\u0008=\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;",
        "Lcom/xag/agri/device/sdk/core/thing/a;",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;",
        "from",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;",
        "to",
        "Lkotlin/z1;",
        "copyDeviceParamRange",
        "(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "lineSpace",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;",
        "getLineSpace",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;",
        "setLineSpace",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V",
        "boundSafeDistance",
        "getBoundSafeDistance",
        "setBoundSafeDistance",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
        "homeTargetRemainSoc",
        "getHomeTargetRemainSoc",
        "setHomeTargetRemainSoc",
        "speed",
        "getSpeed",
        "setSpeed",
        "oaSpeed",
        "getOaSpeed",
        "setOaSpeed",
        "terrainSpeed",
        "getTerrainSpeed",
        "setTerrainSpeed",
        "digitalTerrainSpeed",
        "getDigitalTerrainSpeed",
        "setDigitalTerrainSpeed",
        "height",
        "getHeight",
        "setHeight",
        "oaHeight",
        "getOaHeight",
        "setOaHeight",
        "terrainHeight",
        "getTerrainHeight",
        "setTerrainHeight",
        "digitalTerrainHeight",
        "getDigitalTerrainHeight",
        "setDigitalTerrainHeight",
        "acsSpeed",
        "getAcsSpeed",
        "setAcsSpeed",
        "arcSpeed",
        "getArcSpeed",
        "setArcSpeed",
        "<init>",
        "()V",
        "ParamRange",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private acsSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private arcSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private boundSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private digitalTerrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private digitalTerrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private height:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private homeTargetRemainSoc:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private lineSpace:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private oaHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private oaSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private obstacleSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private speed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private terrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private terrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefault()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->setDefault(D)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getMax()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->setMax(D)V

    .line 19
    .line 20
    .line 21
    :goto_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getMin()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->setMin(D)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method


# virtual methods
.method public final getAcsSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->acsSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArcSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->arcSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundSafeDistance()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->boundSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigitalTerrainHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigitalTerrainSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->height:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeTargetRemainSoc()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->homeTargetRemainSoc:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineSpace()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->lineSpace:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleSafeDistance()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->obstacleSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->speed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerrainHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerrainSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAcsSpeed(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->acsSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setArcSpeed(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->arcSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundSafeDistance(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->boundSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setDigitalTerrainHeight(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setDigitalTerrainSpeed(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->height:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeTargetRemainSoc(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->homeTargetRemainSoc:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSpace(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->lineSpace:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setOaHeight(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setOaSpeed(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleSafeDistance(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->obstacleSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->speed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainHeight(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainSpeed(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->lineSpace:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->boundSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->obstacleSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->homeTargetRemainSoc:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->speed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->height:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "UavDeviceParamRange(lineSpace="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", boundSafeDistance="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", obstacleSafeDistance="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", homeTargetRemainSoc="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", speed="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", oaSpeed="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", terrainSpeed="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", digitalTerrainSpeed="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", height="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", oaHeight="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", terrainHeight="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", digitalTerrainHeight="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/device/sdk/core/thing/a;->isValid(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceParamRange()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_20

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasBoundSafeDistance()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->boundSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->boundSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getBoundSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getBoundSafeDistance(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->boundSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasObstacleSafeDistance()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->obstacleSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->obstacleSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getObstacleSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getObstacleSafeDistance(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->obstacleSafeDistance:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasLineSpace()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->lineSpace:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->lineSpace:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getLineSpace()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "getLineSpace(...)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->lineSpace:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasHomeTargetRemainSoc()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->homeTargetRemainSoc:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->homeTargetRemainSoc:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 150
    .line 151
    :cond_a
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHomeTargetRemainSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "getHomeTargetRemainSoc(...)"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->homeTargetRemainSoc:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasSpeed()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->speed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->speed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 181
    .line 182
    :cond_c
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "getSpeed(...)"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->speed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 192
    .line 193
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasOaSpeed()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 212
    .line 213
    :cond_e
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "getOaSpeed(...)"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 223
    .line 224
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasTerrainSpeed()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 234
    .line 235
    if-nez p1, :cond_10

    .line 236
    .line 237
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 243
    .line 244
    :cond_10
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "getTerrainSpeed(...)"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasDigitalTerrainSpeed()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_13

    .line 263
    .line 264
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 265
    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 269
    .line 270
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 274
    .line 275
    :cond_12
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "getDigitalTerrainSpeed(...)"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 285
    .line 286
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasHeight()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_15

    .line 294
    .line 295
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->height:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 296
    .line 297
    if-nez p1, :cond_14

    .line 298
    .line 299
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 300
    .line 301
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->height:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 305
    .line 306
    :cond_14
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v0, "getHeight(...)"

    .line 311
    .line 312
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->height:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 316
    .line 317
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 318
    .line 319
    .line 320
    :cond_15
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasOaHeight()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_17

    .line 325
    .line 326
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 327
    .line 328
    if-nez p1, :cond_16

    .line 329
    .line 330
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 331
    .line 332
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 336
    .line 337
    :cond_16
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "getOaHeight(...)"

    .line 342
    .line 343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->oaHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 347
    .line 348
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 349
    .line 350
    .line 351
    :cond_17
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasTerrainHeight()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_19

    .line 356
    .line 357
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 358
    .line 359
    if-nez p1, :cond_18

    .line 360
    .line 361
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 362
    .line 363
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 367
    .line 368
    :cond_18
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v0, "getTerrainHeight(...)"

    .line 373
    .line 374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->terrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 378
    .line 379
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasDigitalTerrainHeight()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_1b

    .line 387
    .line 388
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 389
    .line 390
    if-nez p1, :cond_1a

    .line 391
    .line 392
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 393
    .line 394
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 398
    .line 399
    :cond_1a
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v0, "getDigitalTerrainHeight(...)"

    .line 404
    .line 405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->digitalTerrainHeight:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 409
    .line 410
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasAcsSpeed()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1d

    .line 418
    .line 419
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->acsSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 420
    .line 421
    if-nez p1, :cond_1c

    .line 422
    .line 423
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 424
    .line 425
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->acsSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 429
    .line 430
    :cond_1c
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAcsSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const-string v0, "getAcsSpeed(...)"

    .line 435
    .line 436
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->acsSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 440
    .line 441
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 442
    .line 443
    .line 444
    :cond_1d
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hasArcSpeed()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_1f

    .line 449
    .line 450
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->arcSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 451
    .line 452
    if-nez p1, :cond_1e

    .line 453
    .line 454
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 455
    .line 456
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->arcSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 460
    .line 461
    :cond_1e
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getArcSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string v0, "getArcSpeed(...)"

    .line 466
    .line 467
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->arcSpeed:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 471
    .line 472
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 473
    .line 474
    .line 475
    :cond_1f
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/a;->getAttribute()Lxl/g;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 488
    .line 489
    .line 490
    :cond_20
    const/4 p1, 0x1

    .line 491
    return p1
.end method
