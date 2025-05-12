.class public Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public cookie:Ljava/lang/String;

.field public debugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field public gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

.field public isDefaultRemoteConfigEnable:Z

.field public isMainProcess:Z

.field public isNetworkRequestEnable:Z

.field public isShowDebugView:Z

.field public isTrackDeviceId:Z

.field public saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

.field public sensorsDataTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

.field public sessionTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isMainProcess:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isNetworkRequestEnable:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isDefaultRemoteConfigEnable:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isTrackDeviceId:Z

    .line 15
    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->sessionTime:I

    .line 19
    .line 20
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->debugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 23
    .line 24
    return-void
.end method
