.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010/\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008 \u0010.R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010;\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010@\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010E\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u00081\u0010DR\u0017\u0010J\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010O\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010S\u001a\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010Q\u001a\u0004\u0008&\u0010RR\u0017\u0010Y\u001a\u00020T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0017\u0010_\u001a\u00020Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0017\u0010d\u001a\u00020`8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008\u0014\u0010cR\u0017\u0010i\u001a\u00020e8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008f\u0010hR\u0017\u0010m\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010k\u001a\u0004\u0008U\u0010lR\u0017\u0010r\u001a\u00020n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008[\u0010qR\u0017\u0010x\u001a\u00020s8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u0017\u0010}\u001a\u00020y8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008,\u0010|R\u0019\u0010\u0081\u0001\u001a\u00020~8\u0006\u00a2\u0006\r\n\u0004\u0008>\u0010\u007f\u001a\u0005\u00087\u0010\u0080\u0001R\u001b\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0006\u00a2\u0006\u000e\n\u0005\u00083\u0010\u0083\u0001\u001a\u0005\u0008\u001a\u0010\u0084\u0001R\u001b\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0010\u0010\u0087\u0001\u001a\u0005\u0008t\u0010\u0088\u0001R\u001c\u0010\u008e\u0001\u001a\u00030\u008a\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008H\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008v\u0010\u0090\u0001\u001a\u0005\u0008o\u0010\u0091\u0001R\u001b\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008W\u0010\u0094\u0001\u001a\u0005\u0008z\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0001\u0010\u0098\u0001\u001a\u0005\u0008a\u0010\u0099\u0001R\u001b\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008M\u0010\u009c\u0001\u001a\u0005\u0008B\u0010\u009d\u0001R\u001c\u0010\u00a3\u0001\u001a\u00030\u009f\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\"\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00a4\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;",
        "Lxl/h;",
        "Lxl/b;",
        "config",
        "Lkotlin/z1;",
        "G",
        "(Lxl/b;)V",
        "Lkotlinx/coroutines/flow/o;",
        "i",
        "()Lkotlinx/coroutines/flow/o;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;",
        "x",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;",
        "productInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;",
        "b",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;",
        "l",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;",
        "deviceInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;",
        "c",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;",
        "m",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;",
        "deviceParamRange",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;",
        "d",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;",
        "D",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;",
        "spray",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;",
        "E",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;",
        "spread",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;",
        "apn",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;",
        "g",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;",
        "w",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;",
        "positioningMode",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;",
        "h",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;",
        "k",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;",
        "cors",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;",
        "v",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;",
        "portableStation",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;",
        "j",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;",
        "camera",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;",
        "y",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;",
        "rcBinding",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;",
        "C",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;",
        "simCardPriority",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;",
        "autoRHRemainBatterySoc",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;",
        "n",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;",
        "A",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;",
        "searchLight",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;",
        "o",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;",
        "r",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;",
        "machineLock",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;",
        "p",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;",
        "activeSafety",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;",
        "q",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;",
        "landingActiveSafety",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;",
        "features",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;",
        "s",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;",
        "flymap",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;",
        "t",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;",
        "z",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;",
        "remoteControl",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;",
        "u",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;",
        "batteryAgingProtection",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;",
        "chargeableSoc",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;",
        "actuatorServer",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;",
        "noFlyZone",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;",
        "B",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;",
        "simCardAutomation",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;",
        "modemInUse",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;",
        "performanceMode",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;",
        "internationalization",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;",
        "configurability",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;",
        "F",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;",
        "takeoffActiveSafety",
        "Lkotlinx/coroutines/flow/o;",
        "configFlow",
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


# instance fields
.field public final A:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final B:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final C:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final D:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/flow/o;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "Lxl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final s:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final v:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final x:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final y:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final z:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->a:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->b:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->c:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->d:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->f:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;

    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->g:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 52
    .line 53
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 59
    .line 60
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;

    .line 66
    .line 67
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->j:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;

    .line 73
    .line 74
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->k:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 80
    .line 81
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->l:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;

    .line 87
    .line 88
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->m:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 94
    .line 95
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;

    .line 101
    .line 102
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->o:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;

    .line 108
    .line 109
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->p:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;

    .line 115
    .line 116
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->q:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 122
    .line 123
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->r:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 129
    .line 130
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->s:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;

    .line 136
    .line 137
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->t:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 143
    .line 144
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->u:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;

    .line 150
    .line 151
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->v:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;

    .line 157
    .line 158
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->w:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;

    .line 164
    .line 165
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->x:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;

    .line 171
    .line 172
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->y:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;

    .line 178
    .line 179
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;

    .line 185
    .line 186
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->A:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 192
    .line 193
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->B:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;

    .line 199
    .line 200
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->C:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;

    .line 206
    .line 207
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->D:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    const/4 v1, 0x7

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->E:Lkotlinx/coroutines/flow/o;

    .line 222
    .line 223
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->E:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->y:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->l:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->d:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->D:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Lxl/b;)V
    .locals 7
    .param p1    # Lxl/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig$onConfigChange$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig$onConfigChange$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;Lxl/b;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->p:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->w:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->f:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->m:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->u:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->j:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->v:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o<",
            "Lxl/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->E:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->C:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->b:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->c:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->r:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->s:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->B:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->q:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->o:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->x:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->a:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->b:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->c:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->d:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->e:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->f:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->g:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->j:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->k:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->l:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->m:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->o:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->p:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->r:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->s:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->B:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->q:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->C:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->D:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "            \n \n"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "      \n \n"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "                 \n \n"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "                \n \n"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "                   \n \n"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "       \n \n"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "                  \n \n"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "              \n \n"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "\n \n"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "           \n \n"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 v4, v16

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, v17

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, "          \n \n"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v18

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, v19

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v20

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, "   \n \n"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, v21

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "    \n \n"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v22

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, "        \n \n"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public final u()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->A:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->g:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->a:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->k:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->t:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 2
    .line 3
    return-object v0
.end method
