.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsCalibrationAirSpeedMeterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsCalibrationAirSpeedMeterParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$DeviceConfigService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$DeviceConfigService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$Type;->CALIBRATE_AIRSPEED_METER:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$DeviceConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$DeviceConfigService$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$Request$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;->r(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$Request$b;->r0(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$Request$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$DeviceConfigService$b;->C(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$DeviceConfigService$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$DeviceConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/device/config/UavTpsDeviceConfigServiceProto$DeviceConfigService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, La70/f;

    .line 41
    .line 42
    invoke-direct {v1}, La70/f;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "toByteArray"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
