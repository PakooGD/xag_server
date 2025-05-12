.class public interface abstract Lmp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb10/h;
    value = Lcom/xag/iot/sdk/comm/session/SessionCallFactory;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u0003\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010\u0003\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010\u0003\u001a\u00020%H\'\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\u0003\u001a\u00020(H\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u0006\u0010\u0003\u001a\u00020+H\'\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00042\u0006\u0010\u0003\u001a\u00020.H\'\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00042\u0006\u0010\u0003\u001a\u000201H\'\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00042\u0006\u0010\u0003\u001a\u000204H\'\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u00042\u0006\u0010\u0003\u001a\u000207H\'\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\u0006\u0010\u0003\u001a\u00020:H\'\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00042\u0006\u0010\u0003\u001a\u00020=H\'\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00042\u0006\u0010\u0003\u001a\u00020@H\'\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u00042\u0006\u0010\u0003\u001a\u00020CH\'\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u00042\u0006\u0010\u0003\u001a\u00020FH\'\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u00042\u0006\u0010\u0003\u001a\u00020IH\'\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u00042\u0006\u0010\u0003\u001a\u00020LH\'\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0\u00042\u0006\u0010\u0003\u001a\u00020OH\'\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0\u00042\u0006\u0010\u0003\u001a\u00020RH\'\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u00042\u0006\u0010\u0003\u001a\u00020UH\'\u00a2\u0006\u0004\u0008V\u0010WJ\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0\u00042\u0006\u0010\u0003\u001a\u00020XH\'\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\u00042\u0006\u0010\u0003\u001a\u00020[H\'\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0\u00042\u0006\u0010\u0003\u001a\u00020^H\'\u00a2\u0006\u0004\u0008_\u0010`J\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\u00042\u0006\u0010\u0003\u001a\u00020aH\'\u00a2\u0006\u0004\u0008b\u0010cJ\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0\u00042\u0006\u0010\u0003\u001a\u00020dH\'\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0\u00042\u0006\u0010\u0003\u001a\u00020gH\'\u00a2\u0006\u0004\u0008h\u0010iJ\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0\u00042\u0006\u0010\u0003\u001a\u00020jH\'\u00a2\u0006\u0004\u0008k\u0010lJ\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0\u00042\u0006\u0010\u0003\u001a\u00020mH\'\u00a2\u0006\u0004\u0008n\u0010oJ\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0\u00042\u0006\u0010\u0003\u001a\u00020pH\'\u00a2\u0006\u0004\u0008q\u0010rJ\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0\u00042\u0006\u0010\u0003\u001a\u00020sH\'\u00a2\u0006\u0004\u0008t\u0010uJ\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020v0\u00042\u0006\u0010\u0003\u001a\u00020vH\'\u00a2\u0006\u0004\u0008w\u0010xJ\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020y0\u00042\u0006\u0010\u0003\u001a\u00020yH\'\u00a2\u0006\u0004\u0008z\u0010{J\u001d\u0010}\u001a\u0008\u0012\u0004\u0012\u00020|0\u00042\u0006\u0010\u0003\u001a\u00020|H\'\u00a2\u0006\u0004\u0008}\u0010~J \u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u00042\u0006\u0010\u0003\u001a\u00020\u007fH\'\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\u00042\u0007\u0010\u0003\u001a\u00030\u0082\u0001H\'\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lmp/b;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTakeOffBean;",
        "param",
        "La10/f;",
        "T",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTakeOffBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavLandBean;",
        "J",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavLandBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;",
        "R",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean;",
        "C",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;",
        "O",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSystemTimeSyncBean;",
        "D",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSystemTimeSyncBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAutoMissionBean;",
        "U",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAutoMissionBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;",
        "F",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;",
        "S",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;",
        "w",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;",
        "L",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;",
        "A",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;",
        "B",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActuatorBean;",
        "I",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActuatorBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;",
        "K",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;",
        "v",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;",
        "P",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetStatusBean;",
        "M",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetStatusBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;",
        "u",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetNeedUpgradeFirmwareBean;",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetNeedUpgradeFirmwareBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;",
        "V",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean;",
        "z",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;",
        "o",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSyncDataBean;",
        "N",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSyncDataBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;",
        "H",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;",
        "r",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;",
        "G",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;",
        "E",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;",
        "p",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean;",
        "y",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;",
        "q",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSubDevSyncBean;",
        "W",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSubDevSyncBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;",
        "t",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAugmentedRealitySyncBean;",
        "Q",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAugmentedRealitySyncBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean;",
        "x",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;",
        "s",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;)La10/f;",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/spread"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/sling"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/dynamicTest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSystemTimeSyncBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSystemTimeSyncBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/systemTimeSync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSystemTimeSyncBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSystemTimeSyncBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/wifi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/abMission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/reportList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/measureAchievement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActuatorBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActuatorBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/actuator"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActuatorBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActuatorBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavLandBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavLandBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/land"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavLandBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavLandBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/camera"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/spray"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetStatusBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetStatusBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/getStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetStatusBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetStatusBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSyncDataBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSyncDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/syncData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSyncDataBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSyncDataBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/rtk"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/getConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAugmentedRealitySyncBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAugmentedRealitySyncBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/augmentedRealitySync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAugmentedRealitySyncBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAugmentedRealitySyncBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/goHome"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/manualMission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTakeOffBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTakeOffBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/takeOff"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTakeOffBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTakeOffBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAutoMissionBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAutoMissionBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/autoMission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAutoMissionBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAutoMissionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/ota/upgrade"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSubDevSyncBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSubDevSyncBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/subdevSync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSubDevSyncBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSubDevSyncBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/cellularModule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/network/diagnostics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/NetworkDiagnosticsAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/ota/getFirmware"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/cellular"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/digitalFarm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetNeedUpgradeFirmwareBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetNeedUpgradeFirmwareBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/ota/needUpdateFirmware"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetNeedUpgradeFirmwareBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetNeedUpgradeFirmwareBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/tapAndGo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/searchLight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/noFlyZone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/recordAndFlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/cloudConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/flightController"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/selfCheck"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/wifiModule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/trajectory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/postConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/transportMission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/routeExecution"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRouteExecutionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/cloudlog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/highDefinitionMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean;",
            ">;"
        }
    .end annotation
.end method
