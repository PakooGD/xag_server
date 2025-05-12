.class public interface abstract Lcom/xag/operation/datastore/DebugFeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;,
        Lcom/xag/operation/datastore/DebugFeatureConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0003\u0008\u00ad\u0001\u0008f\u0018\u0000 \u00ad\u00012\u00020\u0001:\u0002\u00ae\u0001R\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u0010\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0004\"\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0016\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0015\u0010\u0006R\u001c\u0010\u0019\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0006R\u001c\u0010\u001c\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u001b\u0010\u0006R\u001c\u0010\u001f\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0004\"\u0004\u0008\u001e\u0010\u0006R\u001c\u0010\"\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0004\"\u0004\u0008!\u0010\u0006R\u001c\u0010%\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008$\u0010\u0006R\u001c\u0010(\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0004\"\u0004\u0008\'\u0010\u0006R\u001c\u0010+\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008*\u0010\u0006R\u001c\u0010.\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010\u0006R\u001c\u00101\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0004\"\u0004\u00080\u0010\u0006R\u001c\u00104\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0004\"\u0004\u00083\u0010\u0006R\u001c\u00107\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u0010\u0006R\u001c\u0010:\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0004\"\u0004\u00089\u0010\u0006R\u001c\u0010=\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0004\"\u0004\u0008<\u0010\u0006R\u001c\u0010@\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0004\"\u0004\u0008?\u0010\u0006R\u001c\u0010C\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0004\"\u0004\u0008B\u0010\u0006R\u001c\u0010F\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0004\"\u0004\u0008E\u0010\u0006R\u001c\u0010I\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0004\"\u0004\u0008H\u0010\u0006R\u001c\u0010L\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u0004\"\u0004\u0008K\u0010\u0006R\u001c\u0010O\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u0004\"\u0004\u0008N\u0010\u0006R\u001c\u0010R\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0004\"\u0004\u0008Q\u0010\u0006R\u001c\u0010U\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0004\"\u0004\u0008T\u0010\u0006R\u001c\u0010V\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u0004\"\u0004\u0008W\u0010\u0006R\u001c\u0010Z\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\u0004\"\u0004\u0008Y\u0010\u0006R\u001c\u0010]\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u0004\"\u0004\u0008\\\u0010\u0006R\u001c\u0010`\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u0004\"\u0004\u0008_\u0010\u0006R\u001c\u0010c\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u0004\"\u0004\u0008b\u0010\u0006R\u001c\u0010f\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u0004\"\u0004\u0008e\u0010\u0006R\u001c\u0010i\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\u0004\"\u0004\u0008h\u0010\u0006R\u001c\u0010l\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010\u0004\"\u0004\u0008k\u0010\u0006R\u001c\u0010o\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010\u0004\"\u0004\u0008n\u0010\u0006R\u001c\u0010r\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010\u0004\"\u0004\u0008q\u0010\u0006R\u001c\u0010u\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010\u0004\"\u0004\u0008t\u0010\u0006R\u001c\u0010x\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\u0004\"\u0004\u0008w\u0010\u0006R\u001c\u0010y\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010\u0004\"\u0004\u0008z\u0010\u0006R\"\u0010{\u001a\u00020\u00028&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008}\u0010~\u001a\u0004\u0008{\u0010\u0004\"\u0004\u0008|\u0010\u0006R\u001d\u0010\u007f\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u0004\"\u0005\u0008\u0080\u0001\u0010\u0006R\u001f\u0010\u0081\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010\u0004\"\u0005\u0008\u0082\u0001\u0010\u0006R\u001f\u0010\u0083\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010\u0004\"\u0005\u0008\u0084\u0001\u0010\u0006R\u001f\u0010\u0087\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010\u0004\"\u0005\u0008\u0086\u0001\u0010\u0006R&\u0010\u008b\u0001\u001a\u00020\u00028&@&X\u00a7\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u008a\u0001\u0010~\u001a\u0005\u0008\u0088\u0001\u0010\u0004\"\u0005\u0008\u0089\u0001\u0010\u0006R\u001f\u0010\u008e\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008c\u0001\u0010\u0004\"\u0005\u0008\u008d\u0001\u0010\u0006R\u001f\u0010\u0091\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0001\u0010\u0004\"\u0005\u0008\u0090\u0001\u0010\u0006R\u001f\u0010\u0094\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0001\u0010\u0004\"\u0005\u0008\u0093\u0001\u0010\u0006R\u001f\u0010\u0095\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0095\u0001\u0010\u0004\"\u0005\u0008\u0096\u0001\u0010\u0006R\u001f\u0010\u0097\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0001\u0010\u0004\"\u0005\u0008\u0098\u0001\u0010\u0006R\u001f\u0010\u0099\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0099\u0001\u0010\u0004\"\u0005\u0008\u009a\u0001\u0010\u0006R\u001f\u0010\u009b\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009b\u0001\u0010\u0004\"\u0005\u0008\u009c\u0001\u0010\u0006R\u001f\u0010\u009d\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009d\u0001\u0010\u0004\"\u0005\u0008\u009e\u0001\u0010\u0006R\u001f\u0010\u009f\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009f\u0001\u0010\u0004\"\u0005\u0008\u00a0\u0001\u0010\u0006R\u001f\u0010\u00a1\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a1\u0001\u0010\u0004\"\u0005\u0008\u00a2\u0001\u0010\u0006R\u001f\u0010\u00a3\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a3\u0001\u0010\u0004\"\u0005\u0008\u00a4\u0001\u0010\u0006R\u001f\u0010\u00a5\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a5\u0001\u0010\u0004\"\u0005\u0008\u00a6\u0001\u0010\u0006R\u001f\u0010\u00a7\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a7\u0001\u0010\u0004\"\u0005\u0008\u00a8\u0001\u0010\u0006R\u001f\u0010\u00a9\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a9\u0001\u0010\u0004\"\u0005\u0008\u00aa\u0001\u0010\u0006R\u001f\u0010\u00ab\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ab\u0001\u0010\u0004\"\u0005\u0008\u00ac\u0001\u0010\u0006\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/xag/operation/datastore/DebugFeatureConfig;",
        "",
        "",
        "getAppDebug",
        "()Z",
        "setAppDebug",
        "(Z)V",
        "appDebug",
        "getDeviceUpdateApiDebug",
        "setDeviceUpdateApiDebug",
        "deviceUpdateApiDebug",
        "getDebugXaCare",
        "setDebugXaCare",
        "debugXaCare",
        "getLinkIotOnly",
        "setLinkIotOnly",
        "linkIotOnly",
        "getLinkWifiOnly",
        "setLinkWifiOnly",
        "linkWifiOnly",
        "getDebugUav2023",
        "setDebugUav2023",
        "debugUav2023",
        "getArc3ProDebug",
        "setArc3ProDebug",
        "arc3ProDebug",
        "getCustomUavWifiAddress",
        "setCustomUavWifiAddress",
        "customUavWifiAddress",
        "getForceRecordMigrationRelease",
        "setForceRecordMigrationRelease",
        "forceRecordMigrationRelease",
        "getOverseaDeviceUpdateChannel",
        "setOverseaDeviceUpdateChannel",
        "overseaDeviceUpdateChannel",
        "getDebugUav2024",
        "setDebugUav2024",
        "debugUav2024",
        "getFpvDebug",
        "setFpvDebug",
        "fpvDebug",
        "getDebugTripleLiabilityInsurance",
        "setDebugTripleLiabilityInsurance",
        "debugTripleLiabilityInsurance",
        "getIgnoreIntentToReLoginPage",
        "setIgnoreIntentToReLoginPage",
        "ignoreIntentToReLoginPage",
        "getDebugUniHttp",
        "setDebugUniHttp",
        "debugUniHttp",
        "getAgreePrivacyAgreement",
        "setAgreePrivacyAgreement",
        "agreePrivacyAgreement",
        "getDeviceEventApiDebug",
        "setDeviceEventApiDebug",
        "deviceEventApiDebug",
        "getDeviceUpdateDebug",
        "setDeviceUpdateDebug",
        "deviceUpdateDebug",
        "getDeviceIgnoreBattery",
        "setDeviceIgnoreBattery",
        "deviceIgnoreBattery",
        "getDeviceIgnoreTraffic",
        "setDeviceIgnoreTraffic",
        "deviceIgnoreTraffic",
        "getDeviceIgnoreActuator",
        "setDeviceIgnoreActuator",
        "deviceIgnoreActuator",
        "getOperationIgnoreVisionDistance",
        "setOperationIgnoreVisionDistance",
        "operationIgnoreVisionDistance",
        "getForceSRC4",
        "setForceSRC4",
        "forceSRC4",
        "getMockXAGFarm",
        "setMockXAGFarm",
        "mockXAGFarm",
        "getMockXAGAmerican",
        "setMockXAGAmerican",
        "mockXAGAmerican",
        "getMapZoomDebug",
        "setMapZoomDebug",
        "mapZoomDebug",
        "getHideDeviceEvents",
        "setHideDeviceEvents",
        "hideDeviceEvents",
        "isUsedDeviceNoFlyArea",
        "setUsedDeviceNoFlyArea",
        "getXaDocUrlDebugService",
        "setXaDocUrlDebugService",
        "xaDocUrlDebugService",
        "getDokitDebug",
        "setDokitDebug",
        "dokitDebug",
        "getDeviceAuthDebug",
        "setDeviceAuthDebug",
        "deviceAuthDebug",
        "getUseRoutePlanV2",
        "setUseRoutePlanV2",
        "useRoutePlanV2",
        "getDeviceStatusDebug",
        "setDeviceStatusDebug",
        "deviceStatusDebug",
        "getCoveragePointDebug",
        "setCoveragePointDebug",
        "coveragePointDebug",
        "getFeatureTestDebug",
        "setFeatureTestDebug",
        "featureTestDebug",
        "getForceSprayExecutorModel",
        "setForceSprayExecutorModel",
        "forceSprayExecutorModel",
        "getForceSpreadExecutorModel",
        "setForceSpreadExecutorModel",
        "forceSpreadExecutorModel",
        "getCpsCommandsDebug",
        "setCpsCommandsDebug",
        "cpsCommandsDebug",
        "getForceTransportExecutorModel",
        "setForceTransportExecutorModel",
        "forceTransportExecutorModel",
        "isUav2024Spread800",
        "setUav2024Spread800",
        "isSupportPrescriptionSpread",
        "setSupportPrescriptionSpread",
        "isSupportPrescriptionSpread$annotations",
        "()V",
        "isIgnoreDeviceUpdate",
        "setIgnoreDeviceUpdate",
        "isShowSlingFuse",
        "setShowSlingFuse",
        "isUseDsmV2BaseHeight",
        "setUseDsmV2BaseHeight",
        "getPositionModePPPDebug",
        "setPositionModePPPDebug",
        "positionModePPPDebug",
        "getSprayAuthentication",
        "setSprayAuthentication",
        "getSprayAuthentication$annotations",
        "sprayAuthentication",
        "getIsisShowTransportRecord",
        "setIsisShowTransportRecord",
        "isisShowTransportRecord",
        "getForceFlyMap",
        "setForceFlyMap",
        "forceFlyMap",
        "getXiotDebugApi",
        "setXiotDebugApi",
        "xiotDebugApi",
        "isUav2025Upgrade",
        "setUav2025Upgrade",
        "isUnOpenStatus",
        "setUnOpenStatus",
        "isShowDeviceMeshCenter",
        "setShowDeviceMeshCenter",
        "isDeviceConnectNew",
        "setDeviceConnectNew",
        "isForceUseUniConfigFromTestServer",
        "setForceUseUniConfigFromTestServer",
        "isSurveyForceTrustPPPDevice",
        "setSurveyForceTrustPPPDevice",
        "isSupportOfflineUpdate",
        "setSupportOfflineUpdate",
        "isSupportOfflineWifiXAG",
        "setSupportOfflineWifiXAG",
        "isSupportCloudLocalXMT",
        "setSupportCloudLocalXMT",
        "isShowTransportCalling",
        "setShowTransportCalling",
        "isShowForceLocalTiles",
        "setShowForceLocalTiles",
        "isShowCustomRouteRearrange",
        "setShowCustomRouteRearrange",
        "R3",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->a:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    sput-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAgreePrivacyAgreement()Z
.end method

.method public abstract getAppDebug()Z
.end method

.method public abstract getArc3ProDebug()Z
.end method

.method public abstract getCoveragePointDebug()Z
.end method

.method public abstract getCpsCommandsDebug()Z
.end method

.method public abstract getCustomUavWifiAddress()Z
.end method

.method public abstract getDebugTripleLiabilityInsurance()Z
.end method

.method public abstract getDebugUav2023()Z
.end method

.method public abstract getDebugUav2024()Z
.end method

.method public abstract getDebugUniHttp()Z
.end method

.method public abstract getDebugXaCare()Z
.end method

.method public abstract getDeviceAuthDebug()Z
.end method

.method public abstract getDeviceEventApiDebug()Z
.end method

.method public abstract getDeviceIgnoreActuator()Z
.end method

.method public abstract getDeviceIgnoreBattery()Z
.end method

.method public abstract getDeviceIgnoreTraffic()Z
.end method

.method public abstract getDeviceStatusDebug()Z
.end method

.method public abstract getDeviceUpdateApiDebug()Z
.end method

.method public abstract getDeviceUpdateDebug()Z
.end method

.method public abstract getDokitDebug()Z
.end method

.method public abstract getFeatureTestDebug()Z
.end method

.method public abstract getForceFlyMap()Z
.end method

.method public abstract getForceRecordMigrationRelease()Z
.end method

.method public abstract getForceSRC4()Z
.end method

.method public abstract getForceSprayExecutorModel()Z
.end method

.method public abstract getForceSpreadExecutorModel()Z
.end method

.method public abstract getForceTransportExecutorModel()Z
.end method

.method public abstract getFpvDebug()Z
.end method

.method public abstract getHideDeviceEvents()Z
.end method

.method public abstract getIgnoreIntentToReLoginPage()Z
.end method

.method public abstract getIsisShowTransportRecord()Z
.end method

.method public abstract getLinkIotOnly()Z
.end method

.method public abstract getLinkWifiOnly()Z
.end method

.method public abstract getMapZoomDebug()Z
.end method

.method public abstract getMockXAGAmerican()Z
.end method

.method public abstract getMockXAGFarm()Z
.end method

.method public abstract getOperationIgnoreVisionDistance()Z
.end method

.method public abstract getOverseaDeviceUpdateChannel()Z
.end method

.method public abstract getPositionModePPPDebug()Z
.end method

.method public abstract getSprayAuthentication()Z
.end method

.method public abstract getUseRoutePlanV2()Z
.end method

.method public abstract getXaDocUrlDebugService()Z
.end method

.method public abstract getXiotDebugApi()Z
.end method

.method public abstract isDeviceConnectNew()Z
.end method

.method public abstract isForceUseUniConfigFromTestServer()Z
.end method

.method public abstract isIgnoreDeviceUpdate()Z
.end method

.method public abstract isShowCustomRouteRearrange()Z
.end method

.method public abstract isShowDeviceMeshCenter()Z
.end method

.method public abstract isShowForceLocalTiles()Z
.end method

.method public abstract isShowSlingFuse()Z
.end method

.method public abstract isShowTransportCalling()Z
.end method

.method public abstract isSupportCloudLocalXMT()Z
.end method

.method public abstract isSupportOfflineUpdate()Z
.end method

.method public abstract isSupportOfflineWifiXAG()Z
.end method

.method public abstract isSupportPrescriptionSpread()Z
.end method

.method public abstract isSurveyForceTrustPPPDevice()Z
.end method

.method public abstract isUav2024Spread800()Z
.end method

.method public abstract isUav2025Upgrade()Z
.end method

.method public abstract isUnOpenStatus()Z
.end method

.method public abstract isUseDsmV2BaseHeight()Z
.end method

.method public abstract isUsedDeviceNoFlyArea()Z
.end method

.method public abstract setAgreePrivacyAgreement(Z)V
.end method

.method public abstract setAppDebug(Z)V
.end method

.method public abstract setArc3ProDebug(Z)V
.end method

.method public abstract setCoveragePointDebug(Z)V
.end method

.method public abstract setCpsCommandsDebug(Z)V
.end method

.method public abstract setCustomUavWifiAddress(Z)V
.end method

.method public abstract setDebugTripleLiabilityInsurance(Z)V
.end method

.method public abstract setDebugUav2023(Z)V
.end method

.method public abstract setDebugUav2024(Z)V
.end method

.method public abstract setDebugUniHttp(Z)V
.end method

.method public abstract setDebugXaCare(Z)V
.end method

.method public abstract setDeviceAuthDebug(Z)V
.end method

.method public abstract setDeviceConnectNew(Z)V
.end method

.method public abstract setDeviceEventApiDebug(Z)V
.end method

.method public abstract setDeviceIgnoreActuator(Z)V
.end method

.method public abstract setDeviceIgnoreBattery(Z)V
.end method

.method public abstract setDeviceIgnoreTraffic(Z)V
.end method

.method public abstract setDeviceStatusDebug(Z)V
.end method

.method public abstract setDeviceUpdateApiDebug(Z)V
.end method

.method public abstract setDeviceUpdateDebug(Z)V
.end method

.method public abstract setDokitDebug(Z)V
.end method

.method public abstract setFeatureTestDebug(Z)V
.end method

.method public abstract setForceFlyMap(Z)V
.end method

.method public abstract setForceRecordMigrationRelease(Z)V
.end method

.method public abstract setForceSRC4(Z)V
.end method

.method public abstract setForceSprayExecutorModel(Z)V
.end method

.method public abstract setForceSpreadExecutorModel(Z)V
.end method

.method public abstract setForceTransportExecutorModel(Z)V
.end method

.method public abstract setForceUseUniConfigFromTestServer(Z)V
.end method

.method public abstract setFpvDebug(Z)V
.end method

.method public abstract setHideDeviceEvents(Z)V
.end method

.method public abstract setIgnoreDeviceUpdate(Z)V
.end method

.method public abstract setIgnoreIntentToReLoginPage(Z)V
.end method

.method public abstract setIsisShowTransportRecord(Z)V
.end method

.method public abstract setLinkIotOnly(Z)V
.end method

.method public abstract setLinkWifiOnly(Z)V
.end method

.method public abstract setMapZoomDebug(Z)V
.end method

.method public abstract setMockXAGAmerican(Z)V
.end method

.method public abstract setMockXAGFarm(Z)V
.end method

.method public abstract setOperationIgnoreVisionDistance(Z)V
.end method

.method public abstract setOverseaDeviceUpdateChannel(Z)V
.end method

.method public abstract setPositionModePPPDebug(Z)V
.end method

.method public abstract setShowCustomRouteRearrange(Z)V
.end method

.method public abstract setShowDeviceMeshCenter(Z)V
.end method

.method public abstract setShowForceLocalTiles(Z)V
.end method

.method public abstract setShowSlingFuse(Z)V
.end method

.method public abstract setShowTransportCalling(Z)V
.end method

.method public abstract setSprayAuthentication(Z)V
.end method

.method public abstract setSupportCloudLocalXMT(Z)V
.end method

.method public abstract setSupportOfflineUpdate(Z)V
.end method

.method public abstract setSupportOfflineWifiXAG(Z)V
.end method

.method public abstract setSupportPrescriptionSpread(Z)V
.end method

.method public abstract setSurveyForceTrustPPPDevice(Z)V
.end method

.method public abstract setUav2024Spread800(Z)V
.end method

.method public abstract setUav2025Upgrade(Z)V
.end method

.method public abstract setUnOpenStatus(Z)V
.end method

.method public abstract setUseDsmV2BaseHeight(Z)V
.end method

.method public abstract setUseRoutePlanV2(Z)V
.end method

.method public abstract setUsedDeviceNoFlyArea(Z)V
.end method

.method public abstract setXaDocUrlDebugService(Z)V
.end method

.method public abstract setXiotDebugApi(Z)V
.end method
