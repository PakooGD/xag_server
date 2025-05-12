.class public Lcom/baidu/location/LocationConst$TrafficStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrafficStatus"
.end annotation


# static fields
.field public static final TRAFFIC_ERROR_LOC_ENGINE_INTERNAL:I = -0x6

.field public static final TRAFFIC_ERROR_LOC_ENGINE_MISS_DATA:I = -0x5

.field public static final TRAFFIC_ERROR_LOC_KNOWN:I = -0x7

.field public static final TRAFFIC_ERROR_LOC_SDK:I = -0x4

.field public static final TRAFFIC_ERROR_MODEL_LOAD_FAILED:I = -0x8

.field public static final TRAFFIC_ERROR_NONSUPPORT_BLUETOOTH:I = -0x2

.field public static final TRAFFIC_ERROR_NON_OPEN_BLUETOOTH:I = -0x3

.field public static final TRAFFIC_ERROR_PREDICT_GPS_NO_DATA:I = 0x70

.field public static final TRAFFIC_ERROR_PREDICT_MODEL_CUL_FAILED:I = 0x71

.field public static final TRAFFIC_ERROR_SWITCH_CLOSE:I = -0x1

.field public static final TRAFFIC_ERROR_USER_PERMISSION_REJECT:I = -0x9

.field public static final TRAFFIC_SCAN_BLUETOOTH_FINISH:I = 0x65

.field public static final TRAFFIC_SCAN_BLUETOOTH_NO_DATA:I = 0x66

.field public static final TRAFFIC_STATUS_BUS:I = 0x2

.field public static final TRAFFIC_STATUS_DRIVE:I = 0x0

.field public static final TRAFFIC_STATUS_SUBWAY:I = 0x3

.field public static final TRAFFIC_STATUS_WALK:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
