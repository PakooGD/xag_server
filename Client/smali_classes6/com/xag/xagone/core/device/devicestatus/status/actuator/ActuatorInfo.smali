.class public final Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;,
        Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayAtomizerType;,
        Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayPumpType;,
        Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayType;,
        Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SpreadType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u000556789B\u0007\u00a2\u0006\u0004\u00083\u00104J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0019\u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u001dH\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010)R$\u0010,\u001a\u00020$2\u0006\u0010%\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)R$\u0010.\u001a\u00020!2\u0006\u0010%\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010#R$\u00101\u001a\u00020$2\u0006\u0010%\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010)\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;",
        "info",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "actuatorInfo",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;",
        "(Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;",
        "getActuatorType",
        "()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;",
        "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayAtomizerType;",
        "getSprayAtomizerType",
        "()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayAtomizerType;",
        "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayPumpType;",
        "getSprayPumpType",
        "()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayPumpType;",
        "Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SpreadType;",
        "getSpreadType",
        "()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SpreadType;",
        "Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow$business_device_release",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow",
        "uavStatusFlow$business_device_release",
        "uavStatusFlow",
        "Lqn/a;",
        "muavStatusFlow$business_device_release",
        "(Lqn/a;)Lkotlinx/coroutines/h2;",
        "muavStatusFlow",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "<set-?>",
        "edition",
        "I",
        "getEdition",
        "()I",
        "series",
        "getSeries",
        "model",
        "getModel",
        "name",
        "Ljava/lang/String;",
        "getName",
        "subModel",
        "getSubModel",
        "<init>",
        "()V",
        "ActuatorType",
        "SprayAtomizerType",
        "SprayPumpType",
        "SprayType",
        "SpreadType",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private edition:I

.field private model:I

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private series:I

.field private subModel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->subModel:I

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$actuatorInfo(Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->actuatorInfo(Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$actuatorInfo(Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->actuatorInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final actuatorInfo(Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->a()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->edition:I

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->d()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->series:I

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->b()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->model:I

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->g()I

    move-result p1

    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->subModel:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 14
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->b()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;->getActuatorInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final actuatorInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getEdition()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->edition:I

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getSeries()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->series:I

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->model:I

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    move-result p1

    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->subModel:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 7
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->b()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorAllStatus;->getActuatorInfoLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActuatorType()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->model:I

    .line 2
    .line 3
    sget-object v1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->SPRAY:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->getModel()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->SPREAD:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->getModel()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->SLING_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->getModel()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->CABIN_TRANSPORT:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->getModel()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->FLY_MAPPER:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->getModel()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->UNKNOWN:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 49
    .line 50
    :goto_0
    return-object v1
.end method

.method public final getEdition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->edition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->model:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->series:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSprayAtomizerType()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayAtomizerType;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->subModel:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x7e7

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayAtomizerType;->NORMAL:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayAtomizerType;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayAtomizerType;->DOUBLE_ATOMIZER:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayAtomizerType;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayAtomizerType;->FOUR_ATOMIZER:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayAtomizerType;

    .line 65
    .line 66
    return-object v0
.end method

.method public final getSprayPumpType()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayPumpType;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->subModel:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x7e7

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x7

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayPumpType;->NORMAL:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayPumpType;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayPumpType;->SINGLE_PUMP:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayPumpType;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayPumpType;->DOUBLE_PUMP:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SprayPumpType;

    .line 65
    .line 66
    return-object v0
.end method

.method public final getSpreadType()Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SpreadType;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->subModel:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SpreadType;->UNKNOWN:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SpreadType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :pswitch_0
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SpreadType;->SINGLE_SWING_DISC:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$SpreadType;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSubModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->subModel:I

    .line 2
    .line 3
    return v0
.end method

.method public muavStatusFlow$business_device_release(Lqn/a;)Lkotlinx/coroutines/h2;
    .locals 1
    .param p1    # Lqn/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->FLY_MAPPER:Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$ActuatorType;->getModel()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->model:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->edition:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->series:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->model:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;->subModel:I

    .line 10
    .line 11
    invoke-super {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "ActuatorInfo(edition="

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", series="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", model="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", name=\'"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\', subModel="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ") "

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public uavStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public uavThingStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/actuator/ActuatorInfo;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
