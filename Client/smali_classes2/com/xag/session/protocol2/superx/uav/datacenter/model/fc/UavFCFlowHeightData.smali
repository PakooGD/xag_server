.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u00089\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010[\u001a\u00020\\H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001e\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001e\u00102\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008R\u001e\u0010I\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010\u0008R\u001e\u0010L\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0006\"\u0004\u0008N\u0010\u0008R\u001e\u0010O\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0006\"\u0004\u0008Q\u0010\u0008R\u001e\u0010R\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0006\"\u0004\u0008T\u0010\u0008R\u001e\u0010U\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0006\"\u0004\u0008W\u0010\u0008R\u001e\u0010X\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010$\"\u0004\u0008Z\u0010&\u00a8\u0006]"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;",
        "",
        "()V",
        "deltX",
        "",
        "getDeltX",
        "()I",
        "setDeltX",
        "(I)V",
        "deltY",
        "getDeltY",
        "setDeltY",
        "dis",
        "getDis",
        "setDis",
        "fcHeight",
        "getFcHeight",
        "setFcHeight",
        "fcParams",
        "getFcParams",
        "setFcParams",
        "fcSetHeight",
        "getFcSetHeight",
        "setFcSetHeight",
        "flag",
        "getFlag",
        "setFlag",
        "focusLen",
        "getFocusLen",
        "setFocusLen",
        "frameRateHz",
        "getFrameRateHz",
        "setFrameRateHz",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "ledState",
        "getLedState",
        "setLedState",
        "maxDis",
        "getMaxDis",
        "setMaxDis",
        "maximunPixel",
        "getMaximunPixel",
        "setMaximunPixel",
        "minDis",
        "getMinDis",
        "setMinDis",
        "minimumPixel",
        "getMinimumPixel",
        "setMinimumPixel",
        "motion",
        "getMotion",
        "setMotion",
        "observation",
        "getObservation",
        "setObservation",
        "period",
        "getPeriod",
        "setPeriod",
        "pixelSum",
        "getPixelSum",
        "setPixelSum",
        "productType",
        "getProductType",
        "setProductType",
        "getSetMaxDis",
        "setSetMaxDis",
        "getSetMinDis",
        "setSetMinDis",
        "shutterTimeUs",
        "getShutterTimeUs",
        "setShutterTimeUs",
        "speedFlag",
        "getSpeedFlag",
        "setSpeedFlag",
        "squal",
        "getSqual",
        "setSqual",
        "state",
        "getState",
        "setState",
        "vel",
        "getVel",
        "setVel",
        "version",
        "getVersion",
        "setVersion",
        "toString",
        "",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private deltX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delt_x"
    .end annotation
.end field

.field private deltY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delt_y"
    .end annotation
.end field

.field private dis:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dis"
    .end annotation
.end field

.field private fcHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fc_height"
    .end annotation
.end field

.field private fcParams:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fc_params"
    .end annotation
.end field

.field private fcSetHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fc_set_height"
    .end annotation
.end field

.field private flag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation
.end field

.field private focusLen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "focus_len"
    .end annotation
.end field

.field private frameRateHz:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_rate_hz"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private ledState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "led_state"
    .end annotation
.end field

.field private maxDis:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_dis"
    .end annotation
.end field

.field private maximunPixel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximun_pixel"
    .end annotation
.end field

.field private minDis:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_dis"
    .end annotation
.end field

.field private minimumPixel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimum_pixel"
    .end annotation
.end field

.field private motion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion"
    .end annotation
.end field

.field private observation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "observation"
    .end annotation
.end field

.field private period:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field private pixelSum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixel_sum"
    .end annotation
.end field

.field private productType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductType"
    .end annotation
.end field

.field private setMaxDis:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "set_max_dis"
    .end annotation
.end field

.field private setMinDis:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "set_min_dis"
    .end annotation
.end field

.field private shutterTimeUs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shutter_time_us"
    .end annotation
.end field

.field private speedFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed_flag"
    .end annotation
.end field

.field private squal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "squal"
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private vel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vel"
    .end annotation
.end field

.field private version:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field


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
.method public final getDeltX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->deltX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeltY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->deltY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->dis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFcHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->fcHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFcParams()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->fcParams:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFcSetHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->fcSetHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->focusLen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameRateHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->frameRateHz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLedState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->ledState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->maxDis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaximunPixel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->maximunPixel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinDis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->minDis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimumPixel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->minimumPixel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->motion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getObservation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->observation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->period:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPixelSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->pixelSum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->productType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSetMaxDis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->setMaxDis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSetMinDis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->setMinDis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShutterTimeUs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->shutterTimeUs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeedFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->speedFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSqual()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->squal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->vel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDeltX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->deltX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDeltY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->deltY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->dis:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFcHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->fcHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFcParams(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->fcParams:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFcSetHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->fcSetHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->focusLen:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameRateHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->frameRateHz:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLedState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->ledState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxDis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->maxDis:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaximunPixel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->maximunPixel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinDis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->minDis:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumPixel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->minimumPixel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMotion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->motion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setObservation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->observation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->period:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPixelSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->pixelSum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProductType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->productType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSetMaxDis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->setMaxDis:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSetMinDis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->setMinDis:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShutterTimeUs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->shutterTimeUs:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeedFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->speedFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSqual(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->squal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->vel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->version:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FCFlowHeightData(version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->version:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", productType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->productType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", id="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->id:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", period="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->period:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", minDis="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->minDis:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", maxDis="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->maxDis:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", flag="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->flag:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", dis="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->dis:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", vel="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->vel:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", state="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->state:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", ledState="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->ledState:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", motion="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->motion:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", observation="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->observation:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", deltX="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->deltX:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", deltY="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->deltY:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", squal="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->squal:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", pixelSum="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->pixelSum:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", maximunPixel="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->maximunPixel:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", minimumPixel="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->minimumPixel:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", shutterTimeUs="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->shutterTimeUs:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", frameRateHz="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->frameRateHz:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", focusLen="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCFlowHeightData;->focusLen:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x29

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
